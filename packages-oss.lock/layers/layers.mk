# ***
# WARNING: Do not EDIT or MERGE this file, it is generated by packagespec.
# ***

LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_ID             := 00-base-b035732a9181cb923e58b88eff262c379a1a1ad2
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_TYPE           := base
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_BASE_LAYER     := 
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_SOURCE_INCLUDE := 
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_SOURCE_EXCLUDE := 
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_CACHE_KEY_FILE := .buildcache/cache-keys/base-b035732a9181cb923e58b88eff262c379a1a1ad2
LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_ARCHIVE_FILE   := .buildcache/archives/00-base-b035732a9181cb923e58b88eff262c379a1a1ad2.tar.gz
$(eval $(call LAYER,$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_ID),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_TYPE),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_BASE_LAYER),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_SOURCE_INCLUDE),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_SOURCE_EXCLUDE),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_CACHE_KEY_FILE),$(LAYER_00-base-b035732a9181cb923e58b88eff262c379a1a1ad2_ARCHIVE_FILE)))

LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_ID             := 01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_TYPE           := ui
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_BASE_LAYER     := 00-base-b035732a9181cb923e58b88eff262c379a1a1ad2
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_SOURCE_INCLUDE := internal/ui/VERSION
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_SOURCE_EXCLUDE := 
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_CACHE_KEY_FILE := .buildcache/cache-keys/ui-a46925cd79db8d8f17f005774b1f4faef82d83b6
LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_ARCHIVE_FILE   := .buildcache/archives/01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6.tar.gz
$(eval $(call LAYER,$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_ID),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_TYPE),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_BASE_LAYER),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_SOURCE_INCLUDE),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_SOURCE_EXCLUDE),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_CACHE_KEY_FILE),$(LAYER_01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6_ARCHIVE_FILE)))

LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_ID             := 02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_TYPE           := go-modules
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_BASE_LAYER     := 01-ui-a46925cd79db8d8f17f005774b1f4faef82d83b6
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_SOURCE_INCLUDE := go.mod go.sum */go.mod */go.sum
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_SOURCE_EXCLUDE := 
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_CACHE_KEY_FILE := .buildcache/cache-keys/go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf
LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_ARCHIVE_FILE   := .buildcache/archives/02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf.tar.gz
$(eval $(call LAYER,$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_ID),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_TYPE),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_BASE_LAYER),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_SOURCE_INCLUDE),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_SOURCE_EXCLUDE),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_CACHE_KEY_FILE),$(LAYER_02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf_ARCHIVE_FILE)))

LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_ID             := 03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_TYPE           := copy-source
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_BASE_LAYER     := 02-go-modules-c11d3353178a39d328136d8a9669c4a16e6b6edf
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_SOURCE_INCLUDE := *.go
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_SOURCE_EXCLUDE := 
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_CACHE_KEY_FILE := .buildcache/cache-keys/copy-source-ca8ebf7592f88b86f492c947caab70914efd951c
LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_ARCHIVE_FILE   := .buildcache/archives/03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c.tar.gz
$(eval $(call LAYER,$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_ID),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_TYPE),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_BASE_LAYER),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_SOURCE_INCLUDE),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_SOURCE_EXCLUDE),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_CACHE_KEY_FILE),$(LAYER_03-copy-source-ca8ebf7592f88b86f492c947caab70914efd951c_ARCHIVE_FILE)))
