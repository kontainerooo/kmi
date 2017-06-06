KMIS=mongodb nodejs php
ARCHIVER=tar
ARCHFLAGS=-cf

.PHONY: force

all: $(KMIS)

clean:
	rm *.kmi

$(KMIS): force
	$(ARCHIVER) $(ARCHFLAGS) $@.kmi $@/
