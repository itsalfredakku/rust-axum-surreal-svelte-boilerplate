#!/bin/bash

# Start the Cloudflared service
sudo cloudflared service install eyJhIjoiMTc2Njk4YzY0N2YxMmQ5NjliYjg0NDY1YmY1MGFiOTEiLCJ0IjoiOTlkYjg2M2ItNDVkNC00MjY5LWI3NjgtNTQ2ZjNhNzczNTY4IiwicyI6IllqSm1ZemRqT0dZdE1HUXdNQzAwTW1VeUxUa3dZek10WWpZNE5qWmpZalF4WldRMSJ9

# Start SurrealDB
# surreal start rocksdb:data
surreal start --user root --pass root rocksdb:/tmp/surreal_data