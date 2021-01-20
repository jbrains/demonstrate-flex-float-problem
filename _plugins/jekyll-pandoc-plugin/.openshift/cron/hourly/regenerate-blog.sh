#!/bin/bash
echo "$(date) Regenerating blog." >> $OPENSHIFT_LOG_DIR/regenerating-blog.log
cd $OPENSHIFT_REPO_DIR && bundle install && bundle exec jekyll build
