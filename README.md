# Guardian Accessibility

Accessibility patterns and guidelines at the Guardian.

https://accessibility-gutools-co-uk.s3-eu-west-1.amazonaws.com/index.html

Slack: #accessibility

## Setup

Requires Python & Pip installed

Install mkdocs:
```
pip install mkdocs
```

## Run locally

```
mkdocs serve
```

The site will then run on http://127.0.0.1:8000

## Deploy

Merge changes to master. These will then be automatically deployed via [Circle CI](https://circleci.com/gh/guardian/guardian-accessibility)

## TODO

- [] Set up a CNAME
- [] Add certificate

Add this back into `cfn.yml`

```

ACMCertArn:
    Description: ACM certificate ARN for CloudFront
    Type: String

and

CFDistribution:
    Type: AWS::CloudFront::Distribution
    Properties:
      DistributionConfig:
        ViewerCertificate:
            AcmCertificateArn: !Ref 'ACMCertArn'
            MinimumProtocolVersion: TLSv1
            SslSupportMethod: sni-only
```
