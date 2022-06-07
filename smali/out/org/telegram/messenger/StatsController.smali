.class public Lorg/telegram/messenger/StatsController;
.super Lorg/telegram/messenger/BaseController;
.source "StatsController.java"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/StatsController; = null

.field private static final TYPES_COUNT:I = 0x7

.field public static final TYPE_AUDIOS:I = 0x3

.field public static final TYPE_CALLS:I = 0x0

.field public static final TYPE_FILES:I = 0x5

.field public static final TYPE_MESSAGES:I = 0x1

.field public static final TYPE_MOBILE:I = 0x0

.field public static final TYPE_PHOTOS:I = 0x4

.field public static final TYPE_ROAMING:I = 0x2

.field public static final TYPE_TOTAL:I = 0x6

.field public static final TYPE_VIDEOS:I = 0x2

.field public static final TYPE_WIFI:I = 0x1

.field private static final lastStatsSaveTime:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;


# instance fields
.field private buffer:[B

.field private callsTotalTime:[I

.field private lastInternalStatsSaveTime:J

.field private receivedBytes:[[J

.field private receivedItems:[[I

.field private resetStatsDate:[J

.field private saveRunnable:Ljava/lang/Runnable;

.field private sentBytes:[[J

.field private sentItems:[[I

.field private statsFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 42
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "statsSaveQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 44
    new-instance v0, Lorg/telegram/messenger/StatsController$1;

    invoke-direct {v0}, Lorg/telegram/messenger/StatsController$1;-><init>()V

    sput-object v0, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/StatsController;

    .line 106
    sput-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 16

    .line 122
    const-class v0, I

    const-class v1, J

    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 32
    iput-object v3, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 35
    fill-array-data v4, :array_22a

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[J

    iput-object v4, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    new-array v4, v3, [I

    .line 36
    fill-array-data v4, :array_232

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    new-array v1, v3, [I

    .line 37
    fill-array-data v1, :array_23a

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    new-array v1, v3, [I

    .line 38
    fill-array-data v1, :array_242

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    const/4 v0, 0x3

    new-array v1, v0, [J

    .line 39
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    new-array v1, v0, [I

    .line 40
    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    .line 79
    new-instance v1, Lorg/telegram/messenger/StatsController$2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/StatsController$2;-><init>(Lorg/telegram/messenger/StatsController;)V

    iput-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    .line 123
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    if-eqz p1, :cond_7a

    .line 125
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "account"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_7a
    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 131
    :try_start_7f
    new-instance v8, Ljava/io/RandomAccessFile;

    new-instance v9, Ljava/io/File;

    const-string v10, "stats2.dat"

    invoke-direct {v9, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "rw"

    invoke-direct {v8, v9, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    .line 132
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-lez v1, :cond_12a

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_99
    if-ge v1, v0, :cond_123

    const/4 v9, 0x0

    :goto_9c
    const/4 v10, 0x4

    if-ge v9, v3, :cond_ee

    .line 136
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v7, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 137
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v12

    aput-wide v12, v11, v9

    .line 138
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v7, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 139
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v12

    aput-wide v12, v11, v9

    .line 140
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 141
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v11, v11, v1

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v12}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v12

    aput v12, v11, v9

    .line 142
    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v12, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v11, v12, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 143
    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v10, v10, v1

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v11}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v11

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9c

    .line 145
    :cond_ee
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v11, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v9, v11, v7, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 146
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v10}, Lorg/telegram/messenger/StatsController;->bytesToInt([B)I

    move-result v10

    aput v10, v9, v1

    .line 147
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-virtual {v9, v10, v7, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 148
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    iget-object v10, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    invoke-direct {p0, v10}, Lorg/telegram/messenger/StatsController;->bytesToLong([B)J

    move-result-wide v10

    aput-wide v10, v9, v1

    .line 149
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v10, v9, v1

    cmp-long v12, v10, v4

    if-nez v12, :cond_11f

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    aput-wide v10, v9, v1

    const/4 v8, 0x1

    :cond_11f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_99

    :cond_123
    if-eqz v8, :cond_128

    .line 155
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_128} :catch_12a

    :cond_128
    const/4 v1, 0x0

    goto :goto_12b

    :catch_12a
    :cond_12a
    const/4 v1, 0x1

    :goto_12b
    if-eqz v1, :cond_228

    const-string v1, "stats"

    if-nez p1, :cond_138

    .line 165
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_14d

    .line 167
    :cond_138
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_14d
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14f
    if-ge v1, v0, :cond_223

    .line 171
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "callsTotalTime"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v1

    .line 172
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resetStatsDate"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    aput-wide v9, v8, v1

    const/4 v8, 0x0

    :goto_184
    if-ge v8, v3, :cond_210

    .line 174
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sentBytes"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v9, v8

    .line 175
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receivedBytes"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v9, v8

    .line 176
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sentItems"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v8

    .line 177
    iget-object v9, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v9, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "receivedItems"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_184

    .line 179
    :cond_210
    iget-object v8, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v9, v8, v1

    cmp-long v11, v9, v4

    if-nez v11, :cond_21f

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    aput-wide v9, v8, v1

    const/4 v2, 0x1

    :cond_21f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_14f

    :cond_223
    if-eqz v2, :cond_228

    .line 185
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    :cond_228
    return-void

    nop

    :array_22a
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_232
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_23a
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_242
    .array-data 4
        0x3
        0x7
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/messenger/StatsController;)J
    .registers 3

    .line 17
    iget-wide v0, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/messenger/StatsController;J)J
    .registers 3

    .line 17
    iput-wide p1, p0, Lorg/telegram/messenger/StatsController;->lastInternalStatsSaveTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/messenger/StatsController;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->statsFile:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/StatsController;)[[J
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/StatsController;J)[B
    .registers 3

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/StatsController;->longToBytes(J)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/messenger/StatsController;)[[J
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/StatsController;)[[I
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/StatsController;I)[B
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/messenger/StatsController;->intToBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/StatsController;)[[I
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/StatsController;)[I
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/StatsController;)[J
    .registers 1

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    return-object p0
.end method

.method private bytesToInt([B)I
    .registers 4

    const/4 v0, 0x0

    .line 60
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private bytesToLong([B)J
    .registers 9

    const/4 v0, 0x0

    .line 76
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x7

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/StatsController;
    .registers 4

    .line 109
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 111
    const-class v1, Lorg/telegram/messenger/StatsController;

    monitor-enter v1

    .line 112
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 114
    sget-object v0, Lorg/telegram/messenger/StatsController;->Instance:[Lorg/telegram/messenger/StatsController;

    new-instance v2, Lorg/telegram/messenger/StatsController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/StatsController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 116
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method private intToBytes(I)[B
    .registers 5

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 53
    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 54
    aput-byte v1, v0, v2

    int-to-byte p1, p1

    const/4 v1, 0x3

    .line 55
    aput-byte p1, v0, v1

    return-object v0
.end method

.method private longToBytes(J)[B
    .registers 6

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->buffer:[B

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x1

    .line 65
    aput-byte v1, v0, v2

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x2

    .line 66
    aput-byte v1, v0, v2

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x3

    .line 67
    aput-byte v1, v0, v2

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x4

    .line 68
    aput-byte v1, v0, v2

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x5

    .line 69
    aput-byte v1, v0, v2

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    const/4 v2, 0x6

    .line 70
    aput-byte v1, v0, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    const/4 p2, 0x7

    .line 71
    aput-byte p1, v0, p2

    return-object v0
.end method

.method private saveStats()V
    .registers 9

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    sget-object v2, Lorg/telegram/messenger/StatsController;->lastStatsSaveTime:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2a

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 261
    sget-object v0, Lorg/telegram/messenger/StatsController;->statsSaveQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->saveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_2a
    return-void
.end method


# virtual methods
.method public getCallsTotalTime(I)I
    .registers 3

    .line 238
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aget p1, v0, p1

    return p1
.end method

.method public getReceivedBytesCount(II)J
    .registers 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_23

    .line 232
    iget-object p2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v0, p2, p1

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    aget-object v0, p2, p1

    const/4 v3, 0x5

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object v0, p2, p1

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object v0, p2, p1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object p1, p2, p1

    const/4 p2, 0x4

    aget-wide v3, p1, p2

    sub-long/2addr v1, v3

    return-wide v1

    .line 234
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public getRecivedItemsCount(II)I
    .registers 4

    .line 216
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method public getResetStatsDate(I)J
    .registers 5

    .line 242
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSentBytesCount(II)J
    .registers 8

    const/4 v0, 0x1

    if-ne p2, v0, :cond_23

    .line 225
    iget-object p2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v0, p2, p1

    const/4 v1, 0x6

    aget-wide v1, v0, v1

    aget-object v0, p2, p1

    const/4 v3, 0x5

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object v0, p2, p1

    const/4 v3, 0x3

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object v0, p2, p1

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    sub-long/2addr v1, v3

    aget-object p1, p2, p1

    const/4 p2, 0x4

    aget-wide v3, p1, p2

    sub-long/2addr v1, v3

    return-wide v1

    .line 227
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method public getSentItemsCount(II)I
    .registers 4

    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1
.end method

.method public incrementReceivedBytesCount(IIJ)V
    .registers 7

    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 202
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementReceivedItemsCount(III)V
    .registers 5

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 192
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementSentBytesCount(IIJ)V
    .registers 7

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    add-long/2addr v0, p3

    aput-wide v0, p1, p2

    .line 207
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementSentItemsCount(III)V
    .registers 5

    .line 196
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object p1, v0, p1

    aget v0, p1, p2

    add-int/2addr v0, p3

    aput v0, p1, p2

    .line 197
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public incrementTotalCallsTime(II)V
    .registers 5

    .line 211
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aget v1, v0, p1

    add-int/2addr v1, p2

    aput v1, v0, p1

    .line 212
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method

.method public resetStats(I)V
    .registers 7

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/StatsController;->resetStatsDate:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_a
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2a

    .line 248
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentBytes:[[J

    aget-object v2, v2, p1

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    .line 249
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedBytes:[[J

    aget-object v2, v2, p1

    aput-wide v3, v2, v1

    .line 250
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->sentItems:[[I

    aget-object v2, v2, p1

    aput v0, v2, v1

    .line 251
    iget-object v2, p0, Lorg/telegram/messenger/StatsController;->receivedItems:[[I

    aget-object v2, v2, p1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 253
    :cond_2a
    iget-object v1, p0, Lorg/telegram/messenger/StatsController;->callsTotalTime:[I

    aput v0, v1, p1

    .line 254
    invoke-direct {p0}, Lorg/telegram/messenger/StatsController;->saveStats()V

    return-void
.end method
