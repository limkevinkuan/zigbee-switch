CHANNEL_ID=dcb89097-8f7b-4d0a-881e-c77719823c28
HUB_ID=3d29ba53-c788-44f0-8987-61c59547bb01

all:
	smartthings edge:drivers:package --channel $(CHANNEL_ID) --hub $(HUB_ID)