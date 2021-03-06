cinder:
  controller:
    enabled: true
    version: liberty
    backend:
      ceph_backend:
        type_name: standard-iops
        backend: ceph_backend
        pool: volumes
        engine: ceph
        user: cinder
        secret_uuid: password
        client_cinder_key: password
  volume:
    enabled: true
    version: liberty
    backend:
      ceph_backend:
        type_name: standard-iops
        backend: ceph_backend
        pool: volumes
        engine: ceph
        user: cinder
        secret_uuid: password
        client_cinder_key: password