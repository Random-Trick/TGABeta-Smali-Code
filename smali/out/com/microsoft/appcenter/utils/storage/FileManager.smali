.class public Lcom/microsoft/appcenter/utils/storage/FileManager;
.super Ljava/lang/Object;
.source "FileManager.java"


# static fields
.field private static sContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static cleanDirectory(Ljava/io/File;)V
    .registers 4

    .line 251
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_12

    .line 253
    array-length v0, p0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p0, v1

    .line 254
    invoke-static {v2}, Lcom/microsoft/appcenter/utils/storage/FileManager;->deleteDirectory(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public static delete(Ljava/io/File;)Z
    .registers 1

    .line 226
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static deleteDirectory(Ljava/io/File;)Z
    .registers 5

    .line 236
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 238
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 239
    invoke-static {v3}, Lcom/microsoft/appcenter/utils/storage/FileManager;->deleteDirectory(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 242
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/microsoft/appcenter/utils/storage/FileManager;

    monitor-enter v0

    .line 44
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/utils/storage/FileManager;->sContext:Landroid/content/Context;

    if-nez v1, :cond_9

    .line 45
    sput-object p0, Lcom/microsoft/appcenter/utils/storage/FileManager;->sContext:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 47
    :cond_9
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static lastModifiedFile(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/io/File;
    .registers 10

    .line 189
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 190
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_26

    .line 195
    array-length p1, p0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_26

    aget-object v4, p0, v0

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_23

    .line 197
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    move-wide v2, v1

    move-object v1, v4

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_26
    return-object v1
.end method

.method public static mkdir(Ljava/lang/String;)V
    .registers 2

    .line 267
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method public static read(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 68
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_38

    :try_start_a
    const-string v1, "line.separator"

    .line 74
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_33

    goto :goto_1e

    .line 84
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_33
    move-exception v1

    .line 84
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 85
    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppCenter"

    invoke-static {v1, p0, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static readBytes(Ljava/io/File;)[B
    .registers 4

    .line 100
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    .line 102
    :try_start_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1d

    .line 106
    :try_start_c
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_18

    .line 110
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_18
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 111
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_1d

    :catch_1d
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppCenter"

    invoke-static {v1, p0, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static write(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_23

    .line 140
    :cond_d
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 143
    :try_start_17
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1e

    .line 145
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_1e
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 146
    throw p0

    :cond_23
    :goto_23
    return-void
.end method
