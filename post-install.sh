# #!/bin/bash
cd $BITNAMI_APP_DIR

mkdir -p $BITNAMI_APP_DIR/data
mkdir -p $BITNAMI_APP_DIR/logs

# symlink mount points at root to install dir
ln -s $BITNAMI_APP_DIR/data $BITNAMI_APP_VOL_PREFIX/data
ln -s $BITNAMI_APP_DIR/logs $BITNAMI_APP_VOL_PREFIX/logs