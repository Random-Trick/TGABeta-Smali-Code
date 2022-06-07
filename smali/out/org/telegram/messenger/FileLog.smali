.class public Lorg/telegram/messenger/FileLog;
.super Ljava/lang/Object;
.source "FileLog.java"


# static fields
.field private static volatile Instance:Lorg/telegram/messenger/FileLog; = null

.field private static final tag:Ljava/lang/String; = "tmessages"


# instance fields
.field private currentFile:Ljava/io/File;

.field private dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

.field private initied:Z

.field private logQueue:Lorg/telegram/messenger/DispatchQueue;

.field private networkFile:Ljava/io/File;

.field private streamWriter:Ljava/io/OutputStreamWriter;

.field private tonlibFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$LVtoAvhH7RDNpio5gtLE5Jyp6I0(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->lambda$d$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAXgI_CXP10o9w7i2Sd19zbG-ec(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->lambda$e$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahMIE02jhuQI8IIwbs_hiYi7NFI(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLog;->lambda$e$0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o_OYpMClSEdZa01mF8uIInfIJcY(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->lambda$w$4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zbVOacTEyBgs7YI-oS_cfxe3IsU(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->lambda$e$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    .line 24
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;

    .line 26
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->networkFile:Ljava/io/File;

    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->tonlibFile:Ljava/io/File;

    .line 47
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_15

    return-void

    .line 50
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLog;->init()V

    return-void
.end method

.method public static cleanupLogs()V
    .registers 5

    .line 236
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    .line 237
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 241
    :cond_d
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_90

    const/4 v1, 0x0

    .line 244
    :goto_2e
    array-length v2, v0

    if-ge v1, v2, :cond_90

    .line 245
    aget-object v2, v0, v1

    .line 246
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    goto :goto_8d

    .line 249
    :cond_50
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/FileLog;->networkFile:Ljava/io/File;

    if-eqz v3, :cond_6d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/FileLog;->networkFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    goto :goto_8d

    .line 252
    :cond_6d
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/FileLog;->tonlibFile:Ljava/io/File;

    if-eqz v3, :cond_8a

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/FileLog;->tonlibFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    goto :goto_8d

    .line 255
    :cond_8a
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_90
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 200
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 203
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    const-string v0, "tmessages"

    .line 204
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_23

    .line 206
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 144
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 147
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    const-string v0, "tmessages"

    .line 148
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_23

    .line 150
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 125
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 128
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    const-string v0, "tmessages"

    .line 129
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_23

    .line 131
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    const/4 v0, 0x1

    .line 162
    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 166
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 169
    :cond_5
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_14

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->needSent(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    .line 170
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->appCenterLog(Ljava/lang/Throwable;)V

    .line 172
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    if-eqz p1, :cond_31

    .line 175
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_34

    .line 188
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_34
    return-void
.end method

.method public static ensureInitied()V
    .registers 1

    .line 83
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLog;->init()V

    return-void
.end method

.method public static getInstance()Lorg/telegram/messenger/FileLog;
    .registers 2

    .line 34
    sget-object v0, Lorg/telegram/messenger/FileLog;->Instance:Lorg/telegram/messenger/FileLog;

    if-nez v0, :cond_17

    .line 36
    const-class v1, Lorg/telegram/messenger/FileLog;

    monitor-enter v1

    .line 37
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/FileLog;->Instance:Lorg/telegram/messenger/FileLog;

    if-nez v0, :cond_12

    .line 39
    new-instance v0, Lorg/telegram/messenger/FileLog;

    invoke-direct {v0}, Lorg/telegram/messenger/FileLog;-><init>()V

    sput-object v0, Lorg/telegram/messenger/FileLog;->Instance:Lorg/telegram/messenger/FileLog;

    .line 41
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static getNetworkLogPath()Ljava/lang/String;
    .registers 8

    .line 87
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 91
    :cond_7
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 95
    :cond_11
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_net.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/FileLog;->networkFile:Ljava/io/File;

    .line 98
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->networkFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_63

    return-object v0

    :catchall_63
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static getTonlibLogPath()Ljava/lang/String;
    .registers 8

    .line 106
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const-string v1, ""

    if-nez v0, :cond_7

    return-object v1

    .line 110
    :cond_7
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 114
    :cond_11
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 116
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_tonlib.txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/FileLog;->tonlibFile:Ljava/io/File;

    .line 117
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->tonlibFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_7 .. :try_end_62} :catchall_63

    return-object v0

    :catchall_63
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static synthetic lambda$d$3(Ljava/lang/String;)V
    .registers 6

    .line 208
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " D/tmessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3e
    return-void
.end method

.method private static synthetic lambda$e$0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 133
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " E/tmessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4b
    return-void
.end method

.method private static synthetic lambda$e$1(Ljava/lang/String;)V
    .registers 6

    .line 152
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " E/tmessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3e
    return-void
.end method

.method private static synthetic lambda$e$2(Ljava/lang/Throwable;)V
    .registers 9

    const-string v0, "\n"

    const-string v1, " E/tmessages: "

    .line 177
    :try_start_4
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v2, 0x0

    .line 179
    :goto_35
    array-length v3, p0

    if-ge v2, v3, :cond_69

    .line 180
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 182
    :cond_69
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_77
    return-void
.end method

.method private static synthetic lambda$w$4(Ljava/lang/String;)V
    .registers 6

    .line 226
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " W/tmessages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3e
    return-void
.end method

.method private static needSent(Ljava/lang/Throwable;)Z
    .registers 2

    .line 193
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_b

    instance-of p0, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3

    .line 218
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-nez v0, :cond_5

    return-void

    .line 221
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/FileLog;->ensureInitied()V

    const-string v0, "tmessages"

    .line 222
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    if-eqz v0, :cond_23

    .line 224
    invoke-static {}, Lorg/telegram/messenger/FileLog;->getInstance()Lorg/telegram/messenger/FileLog;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileLog$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_23
    return-void
.end method


# virtual methods
.method public init()V
    .registers 7

    .line 54
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLog;->initied:Z

    if-eqz v0, :cond_5

    return-void

    .line 57
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd_MM_yyyy_HH_mm_ss"

    invoke-static {v1, v0}, Lorg/telegram/messenger/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    .line 59
    :try_start_f
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    .line 63
    :cond_19
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/logs"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    :goto_5d
    :try_start_5d
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "logQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLog;->logQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 72
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/telegram/messenger/FileLog;->currentFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----start log "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/FileLog;->dateFormat:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-----\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/FileLog;->streamWriter:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a1} :catch_a2

    goto :goto_a6

    :catch_a2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a6
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLog;->initied:Z

    return-void
.end method
