# 루프를 통해 chapter1부터 chapter48까지 브랜치를 생성
for i in {1..48}
do
    branch_name="chapter${i}"
    git checkout -b $branch_name
    git push -u origin $branch_name
done