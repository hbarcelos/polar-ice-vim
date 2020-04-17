BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

for file in $(ls "${BASE_DIR}/install-scripts")
do
  bash "${BASE_DIR}/install-scripts/$file"
done
