# Base the image of the lab environment of dolfinx
FROM dolfinx/lab:latest-amd64
# Add the missing pyvista dependency with the correct version
RUN pip3 install --no-cache-dir pyvista==0.33.3
