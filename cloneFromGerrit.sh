#!/usr/bin/env bash
git clone ssh://frank@buildserver:29418/cinder && scp -p -P 29418 frank@buildserver:hooks/commit-msg cinder/.git/hooks/
git clone ssh://frank@buildserver:29418/glance && scp -p -P 29418 frank@buildserver:hooks/commit-msg glance/.git/hooks/
git clone ssh://frank@buildserver:29418/heat && scp -p -P 29418 frank@buildserver:hooks/commit-msg heat/.git/hooks/
git clone ssh://frank@buildserver:29418/horizon && scp -p -P 29418 frank@buildserver:hooks/commit-msg horizon/.git/hooks/
git clone ssh://frank@buildserver:29418/keystone && scp -p -P 29418 frank@buildserver:hooks/commit-msg keystone/.git/hooks/
git clone ssh://frank@buildserver:29418/neutron && scp -p -P 29418 frank@buildserver:hooks/commit-msg neutron/.git/hooks/
git clone ssh://frank@buildserver:29418/noVNC && scp -p -P 29418 frank@buildserver:hooks/commit-msg noVNC/.git/hooks/
git clone ssh://frank@buildserver:29418/requirements && scp -p -P 29418 frank@buildserver:hooks/commit-msg requirements/.git/hooks/
git clone ssh://frank@buildserver:29418/swift && scp -p -P 29418 frank@buildserver:hooks/commit-msg swift/.git/hooks/
git clone ssh://frank@buildserver:29418/tempest && scp -p -P 29418 frank@buildserver:hooks/commit-msg tempest/.git/hooks/
git clone ssh://frank@buildserver:29418/nova && scp -p -P 29418 frank@buildserver:hooks/commit-msg nova/.git/hooks/
