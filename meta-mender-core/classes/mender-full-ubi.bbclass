# Class for those who want to enable all Mender required features for UBI based
# devices.

MENDER_FEATURES_ENABLE:append = " \
    mender-image \
    mender-image-ubi \
    mender-client-install \
    mender-systemd \
    mender-ubi \
    mender-uboot \
"

inherit mender-setup
