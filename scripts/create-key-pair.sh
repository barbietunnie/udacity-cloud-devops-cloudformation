aws ec2 create-key-pair \
    --key-name $1 \
    --region us-west-2 \
    --profile udacity \
    | \
    jq -r ".KeyMaterial" > ~/.ssh/$1.pem