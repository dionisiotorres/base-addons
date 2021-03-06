FROM quay.io/numigi/odoo-public:11.0
MAINTAINER numigi <contact@numigi.com>

COPY disable_install_from_website /mnt/extra-addons/disable_install_from_website
COPY ir_attachment_access_token_portal /mnt/extra-addons/ir_attachment_access_token_portal
COPY ir_attachment_name_autocomplete /mnt/extra-addons/ir_attachment_name_autocomplete
COPY mail_activity_list /mnt/extra-addons/mail_activity_list
COPY mail_activity_not_deleted /mnt/extra-addons/mail_activity_not_deleted
COPY mail_recipient_unchecked /mnt/extra-addons/mail_recipient_unchecked

COPY .docker_files/main /mnt/extra-addons/main
COPY .docker_files/odoo.conf /etc/odoo
