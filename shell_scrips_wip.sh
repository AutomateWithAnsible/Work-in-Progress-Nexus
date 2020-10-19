# repo_name=$(yum.uri)
# upload_opts=$(-H "accept: application/json" -H "Content-Type: multipart/form-data" -F "yum.directory=$yum_dir" -F "yum.asset=@)
# yum_dir=$(ansible_upload)
# base_url=$(http://localhost:8081/service/rest/v1/components?repository=$repo_name)
# item==$(-F "yum.asset.filename=)

# echo "$base_url $upload_opts  

# for line in $(cat /tmp/rpms/index.txt)
# > do
#      echo "$line"
#      curl -u admin:admin123 -X POST "$base_url" "$upload_opts$line"
# >    echo "$line"
# > done

# index=$(/tmp/rpms/index.txt)
# for line in $index
# > do
#      echo " this is what gets happens everytime $line"
# > done
# user@host:~$ while read url; do
#    # download the page
#    #content=$(curl -Ls $url)
#    repo_name=$(yum.uri)
#    upload_opts=$(-H "accept: application/json" -H "Content-Type: multipart/form-data" -F "yum.directory=$yum_dir" -F "yum.asset=@$line)
#    yum_dir=$(ansible_upload)
#    base_url=$(curl -u admin:admin123 -X POST "http://localhost:8081/service/rest/v1/components?repository=$repo_name") 
   
#    echo "$base_url $upload_opts 
#    # count the words
#    num_of_words=$(echo $content | wc -w)
#    # extract the title
#    title=$(echo $content | grep -oP '(?<=<title>)[^<]+')
#    # send an email with the page's title and word count
#    echo "$content" | mail whoever@stanford.edu -s "$title: $num_of_words words"
#    echo "...Sending: $title: $num_of_words words"
# done < urls.txt

# curl -u admin:admin123 -X POST "http://localhost:8081/service/rest/v1/components?repository=yum.uri" 
# -H "accept: application/json" -H "Content-Type: multipart/form-data" 
# -F "yum.directory=uri.curl" 
# -F "yum.asset=@/tmp/apache-commons-daemon-1.0.13-6.el7.src.rpm" 
# -F "yum.asset.filename=apache-commons-daemon-1.0.13-6.el7.src.rpm"


# user@host:~$ while read line; do
#    content=$(find $line)
#    echo "$content" 
# done < /tmp/rpms/index.txt

# find /tmp/rpms -type f -name "*.rpm" -printf '%f\n'

# /tmp/rpms -type f -name "*.rpm"
# /tmp/rpms -type f -name "*.rpm" -printf '%f\n'