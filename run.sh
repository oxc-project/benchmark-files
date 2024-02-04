git clone --depth=1 --branch v3.7.11 git@github.com:calcom/cal.com.git

find ./cal.com/apps -iname '*.ts' -exec cat > cal.com.ts {} +
find ./cal.com/apps -iname '*.tsx' -exec cat > cal.com.tsx {} +
