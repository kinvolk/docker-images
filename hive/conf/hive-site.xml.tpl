<?xml-stylesheet type="text/xsl" href="configuration.xsl"?>
<configuration>
  <property>
    <name>fs.s3n.awsAccessKeyId</name>
    <value>${AWS_ACCESS_KEY_ID}</value>
  </property>
  <property>
    <name>fs.s3n.awsSecretAccessKey</name>
    <value>${AWS_SECRET_ACCESS_KEY}</value>
  </property>
  <property>
    <name>mapred.input.dir.recursive</name>
    <value>true</value>
  </property>
  <property>
    <name>hive.mapred.supports.subdirectories</name>
    <value>true</value>
  </property>
  <property>
    <name>javax.jdo.option.ConnectionURL</name>
    <value>${MYSQL_URI}</value>
  </property>
  <property>
    <name>javax.jdo.option.ConnectionDriverName</name>
    <value>com.mysql.jdbc.Driver</value>
  </property>
  <property>
    <name>javax.jdo.option.ConnectionUserName</name>
    <value>${MYSQL_USER}</value>
  </property>
  <property>
    <name>javax.jdo.option.ConnectionPassword</name>
    <value>${MYSQL_PASSWORD}</value>
  </property>
  <property>
    <name>datanucleus.autoCreateSchema</name>
    <value>false</value>
  </property>
  <property>
    <name>datanucleus.autoCreateTables</name>
    <value>True</value>
  </property>
  <property>
    <name>hive.metastore.uris</name>
    <value>thrift://${HIVE_METASTORE_URL}</value>
  </property>
  <property>
    <name>fs.s3.impl</name>
    <value>org.apache.hadoop.fs.s3.S3FileSystem</value>
  </property>
  <property>
    <name>fs.s3n.impl</name>
    <value>org.apache.hadoop.fs.s3native.NativeS3FileSystem</value>
  </property>
</configuration>
