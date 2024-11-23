FROM quay.io/mrarslanmd/arslanmd1
RUN git clone https://github.com/Arslan_MD_Official/Arslan-Md /root/mrarslanmd
WORKDIR /root/mrarslanmd/
RUN npm install npm@latest
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
