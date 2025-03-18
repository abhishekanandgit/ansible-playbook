- name: Template example
  hosts: server1
  tasks:
    - name: Write hostname using Jinja2
      template:
        src: test.j2
        dest: /home/abhi/hostname.txt 

