# Anthony's Development Environment (using Docker)


Purpose of this docker file is so that I (Anthony) have a portable development environment that I can bring
  to any new environment and I will have all the software tools that I need and also the linux environment will
  be configured the way I want.

Reference:
      https://www.youtube.com/watch?v=CGCn0b4FOfs&list=WL
      https://medium.com/@alexjsanchez/jupyter-lab-on-docker-with-windows-368a24e18d0

How to run:
   If you are on Window machine,
      1) First install Docker for Window
      2) Optionally, install WSL

   (Only once)
   docker build -t "anthony-dev-env" .
   docker run --name anthony-dev-env -e HOST_IP=[see above youtube] --expose 8888 -p 8888:8888 -v //c/workspace:/workspace -t -i anthony-dev-env /bin/bash

   (after 1st time)
   docker ps
   docker attach [container_id]   

   jupyter-lab --ip='0.0.0.0' --port=8888 --no-browser --allow-root &
