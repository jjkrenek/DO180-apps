#!/bin/bash

## declare an array variable
declare -a labs=("container-create" "container-rootless" "container-review" \
  "manage-lifecycle" "manage-storage" "manage-networking" "manage-review" \
  "image-operations" "image-review" "dockerfile-create" "dockerfile-review" \
  "openshift-resources" "openshift-routes" "openshift-s2i" "openshift-webconsole" "openshift-review" \
  "multicontainer-design" "multicontainer-application" "multicontainer-openshift" "multicontainer-review" \
  "troubleshoot-s2i" "troubleshoot-container" "troubleshoot-review" \
  "comprehensive-review" "appendix-microservices" 
  )

for lab in "${labs[@]}"
do
   echo "starting lab $lab"
   lab $lab start #&& lab $lab finish
   sudo rm -rf /home/student/local/mysql 
done

# lab container-create start
# lab container-rootless start
# lab container-review start

# lab manage-lifecycle start
# lab manage-storage start
# lab manage-networking start
# lab manage-review start

# lab image-operations start
# lab image-review start

# lab dockerfile-create start
# lab dockerfile-review start

# lab openshift-resources start
# lab openshift-routes start
# lab openshift-s2i start
# lab openshift-webconsole start
# lab openshift-review start

# lab multicontainer-design start
# lab multicontainer-application start
# lab multicontainer-openshift start
# lab multicontainer-review start

# lab troubleshoot-s2i start
# lab troubleshoot-container start
# lab troubleshoot-review start

# lab comprehensive-review start

# lab appendix-microservices start



