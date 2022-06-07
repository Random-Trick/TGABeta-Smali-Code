.class public Lorg/telegram/messenger/FileUploadOperation;
.super Ljava/lang/Object;
.source "FileUploadOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;,
        Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
    }
.end annotation


# static fields
.field private static final initialRequestsCount:I = 0x8

.field private static final initialRequestsSlowNetworkCount:I = 0x1

.field private static final maxUploadingKBytes:I = 0x800

.field private static final maxUploadingSlowNetworkKBytes:I = 0x20

.field private static final minUploadChunkSize:I = 0x80

.field private static final minUploadChunkSlowNetworkSize:I = 0x20


# instance fields
.field private availableSize:J

.field private cachedResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private currentFileId:J

.field private currentPartNum:I

.field private currentType:I

.field private currentUploadRequetsCount:I

.field private delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

.field private estimatedSize:J

.field private fileKey:Ljava/lang/String;

.field private fingerprint:I

.field private forceSmallFile:Z

.field private freeRequestIvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private isBigFile:Z

.field private isEncrypted:Z

.field private isLastPart:Z

.field private iv:[B

.field private ivChange:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field private lastSavedPartNum:I

.field private maxRequestsCount:I

.field private nextPartFirst:Z

.field private operationGuid:I

.field private preferences:Landroid/content/SharedPreferences;

.field private readBuffer:[B

.field private readBytesCount:J

.field private requestNum:I

.field private requestTokens:Landroid/util/SparseIntArray;

.field private saveInfoTimes:I

.field private slowNetwork:Z

.field private started:Z

.field private state:I

.field private stream:Ljava/io/RandomAccessFile;

.field private totalFileSize:J

.field private totalPartsCount:I

.field private uploadChunkSize:I

.field private uploadFirstPartLater:Z

.field private uploadStartTime:I

.field private uploadedBytesCount:J

.field private uploadingFilePath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$06_JEIqHeimac78YhLgoyYozb2A(Lorg/telegram/messenger/FileUploadOperation;II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$4(II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CamBpsxKlCSpWkZfCvCwResRsuM(Lorg/telegram/messenger/FileUploadOperation;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Daq7SgT_O-L9IZy4IQj2aE4Crf4(Lorg/telegram/messenger/FileUploadOperation;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$cancel$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$runCwhotZAORV0DsK4gN0v7nL14(Lorg/telegram/messenger/FileUploadOperation;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$tdtHPNO5zd9bctyhALepHUQhsFU(Lorg/telegram/messenger/FileUploadOperation;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileUploadOperation;->lambda$checkNewDataAvailable$3(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vO6NngbE3gA80E17-bIfysrWuNw(Lorg/telegram/messenger/FileUploadOperation;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$wRErGNQa1eH0ZzhxmnHvKUErEU4(Lorg/telegram/messenger/FileUploadOperation;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$start$0()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZJI)V
    .registers 8

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    .line 48
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 92
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 93
    iput-object p2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 94
    iput-boolean p3, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 95
    iput-wide p4, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 96
    iput p6, p0, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const-wide/16 p1, 0x0

    cmp-long p6, p4, p1

    if-eqz p6, :cond_29

    if-nez p3, :cond_29

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 97
    :goto_2a
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    return-void
.end method

.method private calcTotalPartsCount()V
    .registers 8

    .line 230
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2d

    .line 231
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_1b

    .line 232
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_39

    .line 234
    :cond_1b
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_39

    .line 237
    :cond_2d
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    :goto_39
    return-void
.end method

.method private cleanup()V
    .registers 4

    .line 178
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    .line 179
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "uploadinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 181
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    :try_start_b9
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_c8

    .line 190
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_c4

    goto :goto_c8

    :catch_c4
    move-exception v0

    .line 194
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c8
    :goto_c8
    return-void
.end method

.method private synthetic lambda$cancel$2()V
    .registers 5

    const/4 v0, 0x0

    .line 169
    :goto_1
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 170
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method private synthetic lambda$checkNewDataAvailable$3(JJ)V
    .registers 10

    .line 200
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1e

    .line 201
    iput-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 202
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 203
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 204
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    if-eqz v0, :cond_1e

    .line 205
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    :cond_1e
    cmp-long v0, p1, v2

    if-lez v0, :cond_23

    goto :goto_24

    :cond_23
    move-wide p1, p3

    .line 208
    :goto_24
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 209
    iget p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget p2, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge p1, p2, :cond_2f

    .line 210
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_2f
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$1(Z)V
    .registers 6

    .line 130
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eq v0, p1, :cond_7b

    .line 131
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 132
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_20

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network changed to slow = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_20
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 135
    :goto_22
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_3d

    .line 136
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 138
    :cond_3d
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 139
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 140
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 141
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 142
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 143
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    const-wide/16 v0, 0x0

    .line 144
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 145
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 146
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 148
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 149
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 150
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 151
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 152
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 153
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 155
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 156
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_71

    goto :goto_73

    :cond_71
    const/16 v2, 0x8

    :goto_73
    if-ge p1, v2, :cond_7b

    .line 157
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_73

    :cond_7b
    return-void
.end method

.method private synthetic lambda$start$0()V
    .registers 4

    .line 114
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "uploadinfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 115
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectionSlow()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 116
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2b

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start upload on slow network = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 119
    :cond_2b
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    goto :goto_33

    :cond_31
    const/16 v0, 0x8

    :goto_33
    if-ge v2, v0, :cond_3b

    .line 120
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_3b
    return-void
.end method

.method private synthetic lambda$startUploadRequest$4(II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 31

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-object/from16 v1, p9

    .line 527
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    move/from16 v3, p1

    if-eq v3, v2, :cond_11

    return-void

    :cond_11
    if-eqz v1, :cond_16

    .line 530
    iget v2, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    goto :goto_1a

    :cond_16
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v2

    .line 531
    :goto_1a
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const/4 v11, 0x2

    const/high16 v12, 0x1000000

    const/high16 v13, 0x2000000

    const/high16 v14, 0x3000000

    const/4 v15, 0x3

    const/4 v4, 0x4

    if-ne v3, v14, :cond_32

    .line 532
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v15, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_32
    if-ne v3, v13, :cond_3f

    .line 534
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v11, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_3f
    if-ne v3, v12, :cond_4c

    .line 536
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v4, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_4c
    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_5b

    .line 538
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_5b
    :goto_5b
    if-eqz v7, :cond_62

    .line 541
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_62
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 544
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_22d

    .line 545
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_73

    return-void

    .line 548
    :cond_73
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move/from16 v2, p5

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 550
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-eqz v2, :cond_8a

    .line 551
    iget-wide v2, v6, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8c

    .line 553
    :cond_8a
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    :goto_8c
    move-wide/from16 v18, v0

    .line 555
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    iget-wide v2, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move-object/from16 v1, p0

    const/4 v10, 0x4

    move-wide/from16 v4, v18

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    .line 556
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    sub-int/2addr v0, v9

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 557
    iget-boolean v1, v6, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v1, :cond_170

    if-nez v0, :cond_170

    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-ne v1, v9, :cond_170

    .line 558
    iput v15, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 559
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const-string v1, ""

    if-nez v0, :cond_f1

    .line 561
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_bb

    .line 562
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_c2

    .line 564
    :cond_bb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 565
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 567
    :goto_c2
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 568
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 569
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 570
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 571
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    goto :goto_127

    .line 574
    :cond_f1
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_fb

    .line 575
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_102

    .line 577
    :cond_fb
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 578
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 580
    :goto_102
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 581
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 582
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 583
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    const/4 v2, 0x0

    iget-object v3, v6, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v4, v6, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    move-object/from16 p1, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 584
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 586
    :goto_127
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    if-ne v0, v14, :cond_13a

    .line 587
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v15, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_238

    :cond_13a
    if-ne v0, v13, :cond_14b

    .line 589
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v11, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_238

    :cond_14b
    if-ne v0, v12, :cond_15c

    .line 591
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v10, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_238

    :cond_15c
    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_238

    .line 593
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_238

    .line 595
    :cond_170
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_238

    .line 596
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v2, v0, v16

    if-nez v2, :cond_229

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_229

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_229

    .line 597
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v1, 0x0

    if-lt v0, v10, :cond_189

    .line 598
    iput v1, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 600
    :cond_189
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    if-ne v8, v0, :cond_204

    add-int/2addr v0, v9

    .line 601
    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    move-wide/from16 v0, p7

    .line 605
    :goto_192
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    if-eqz v2, :cond_1b3

    .line 606
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J

    move-result-wide v0

    .line 607
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v7

    .line 608
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 609
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    add-int/2addr v2, v9

    iput v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    goto :goto_192

    .line 611
    :cond_1b3
    iget-boolean v2, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_1c0

    const-wide/32 v3, 0x100000

    rem-long v3, v0, v3

    cmp-long v5, v3, v16

    if-eqz v5, :cond_1c6

    :cond_1c0
    if-nez v2, :cond_224

    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    if-nez v2, :cond_224

    .line 612
    :cond_1c6
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_uploaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 614
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_200

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ivc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 617
    :cond_200
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_224

    .line 620
    :cond_204
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/telegram/messenger/FileUploadOperation$1;)V

    move-wide/from16 v2, p7

    .line 621
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J

    if-eqz v7, :cond_21f

    const/16 v2, 0x20

    new-array v3, v2, [B

    .line 623
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B

    .line 624
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v3

    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 626
    :cond_21f
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 628
    :cond_224
    :goto_224
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    add-int/2addr v0, v9

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 630
    :cond_229
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    goto :goto_238

    :cond_22d
    const/4 v10, 0x4

    .line 633
    iput v10, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 634
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 635
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    :cond_238
    :goto_238
    return-void
.end method

.method private synthetic lambda$startUploadRequest$5()V
    .registers 3

    .line 638
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_9

    .line 639
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_9
    return-void
.end method

.method private synthetic lambda$startUploadRequest$6()V
    .registers 3

    .line 637
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startUploadRequest()V
    .registers 28

    move-object/from16 v11, p0

    .line 246
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return-void

    .line 256
    :cond_8
    :try_start_8
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 257
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const/16 v2, 0x400

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v13, 0x0

    if-nez v0, :cond_397

    .line 258
    new-instance v7, Ljava/io/File;

    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_508

    const-string v8, "trying to upload internal file"

    if-nez v0, :cond_391

    .line 262
    :try_start_29
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v0, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_32} :catch_508

    .line 265
    :try_start_32
    const-class v0, Ljava/io/FileDescriptor;

    const-string v9, "getInt$"

    new-array v10, v13, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 266
    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    move-result v0
    :try_end_52
    .catchall {:try_start_32 .. :try_end_52} :catchall_53

    goto :goto_58

    :catchall_53
    move-exception v0

    .line 271
    :try_start_54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_58
    if-nez v0, :cond_38b

    .line 276
    iget-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_63

    .line 277
    iput-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    goto :goto_69

    .line 279
    :cond_63
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    iput-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 281
    :goto_69
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-nez v0, :cond_78

    iget-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v9, 0xa00000

    cmp-long v0, v7, v9

    if-lez v0, :cond_78

    .line 282
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 285
    :cond_78
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFileParts:I

    int-to-long v7, v0

    .line 286
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_a3

    iget-wide v9, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v14, 0x7d000000

    cmp-long v0, v9, v14

    if-lez v0, :cond_a3

    .line 287
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFilePartsPremium:I

    int-to-long v7, v0

    .line 289
    :cond_a3
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_aa

    const-wide/16 v9, 0x20

    goto :goto_ac

    :cond_aa
    const-wide/16 v9, 0x80

    :goto_ac
    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v12, 0x400

    mul-long v7, v7, v12

    add-long/2addr v14, v7

    const-wide/16 v17, 0x1

    sub-long v14, v14, v17

    div-long/2addr v14, v7

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 290
    rem-int v0, v2, v0

    const/16 v7, 0x40

    if-eqz v0, :cond_d0

    const/16 v0, 0x40

    .line 292
    :goto_c7
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-le v8, v0, :cond_ce

    mul-int/lit8 v0, v0, 0x2

    goto :goto_c7

    .line 295
    :cond_ce
    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 297
    :cond_d0
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_d7

    const/16 v0, 0x20

    goto :goto_d9

    :cond_d7
    const/16 v0, 0x800

    :goto_d9
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    div-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 299
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_fe

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 301
    :goto_f0
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v8, :cond_fe

    .line 302
    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    new-array v9, v6, [B

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f0

    .line 306
    :cond_fe
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    mul-int/lit16 v0, v0, 0x400

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 307
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 308
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    new-array v0, v0, [B

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_11e

    const-string v8, "enc"

    goto :goto_120

    :cond_11e
    const-string v8, ""

    :goto_120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 311
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_size"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    long-to-int v0, v14

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 314
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_2ea

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_2ea

    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v14, v4

    if-nez v0, :cond_2ea

    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_2ea

    .line 315
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 316
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_time"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 317
    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_uploaded"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 318
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v10, :cond_210

    .line 319
    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_iv"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 320
    iget-object v14, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_20e

    if-eqz v2, :cond_20e

    .line 322
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 324
    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    if-eqz v10, :cond_20e

    if-eqz v2, :cond_20e

    array-length v10, v10

    if-ne v10, v6, :cond_20e

    array-length v10, v2

    if-ne v10, v6, :cond_20e

    new-array v10, v6, [B

    .line 325
    iput-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v14, 0x0

    .line 326
    invoke-static {v2, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_210

    :cond_20e
    const/4 v2, 0x1

    goto :goto_211

    :cond_210
    :goto_210
    const/4 v2, 0x0

    :goto_211
    if-nez v2, :cond_2ea

    if-eqz v0, :cond_2ea

    .line 335
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v10, :cond_223

    iget v14, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    const v15, 0x15180

    sub-int/2addr v14, v15

    if-ge v0, v14, :cond_223

    :goto_221
    const/4 v0, 0x0

    goto :goto_233

    :cond_223
    if-nez v10, :cond_233

    int-to-float v14, v0

    .line 337
    iget v15, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    int-to-float v15, v15

    const v18, 0x45a8c000    # 5400.0f

    sub-float v15, v15, v18

    cmpg-float v14, v14, v15

    if-gez v14, :cond_233

    goto :goto_221

    :cond_233
    :goto_233
    if-eqz v0, :cond_2eb

    cmp-long v0, v8, v4

    if-lez v0, :cond_2ea

    .line 342
    iput-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 343
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v14, v0

    div-long v14, v8, v14

    long-to-int v0, v14

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    if-nez v10, :cond_2b0

    const/4 v0, 0x0

    :goto_246
    int-to-long v8, v0

    .line 345
    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v12, v10

    div-long/2addr v14, v12

    cmp-long v10, v8, v14

    if-gez v10, :cond_2eb

    .line 346
    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v8

    .line 348
    iget-boolean v9, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v9, :cond_268

    rem-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_268

    .line 349
    rem-int/lit8 v9, v8, 0x10

    rsub-int/lit8 v9, v9, 0x10

    const/4 v10, 0x0

    add-int/2addr v9, v10

    goto :goto_269

    :cond_268
    const/4 v9, 0x0

    .line 351
    :goto_269
    new-instance v10, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v12, v8, v9

    invoke-direct {v10, v12}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 352
    iget v13, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v8, v13, :cond_27b

    iget v13, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v14, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v14, v1

    if-ne v13, v14, :cond_27d

    .line 353
    :cond_27b
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 355
    :cond_27d
    iget-object v13, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 356
    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_2a8

    const/4 v8, 0x0

    :goto_288
    if-ge v8, v9, :cond_291

    .line 358
    invoke-virtual {v10, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_288

    .line 360
    :cond_291
    iget-object v8, v10, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v13, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 362
    :cond_2a8
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v12, 0x400

    goto :goto_246

    .line 365
    :cond_2b0
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 366
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_2eb

    .line 367
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_ivc"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e5

    .line 369
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    if-eqz v0, :cond_2df

    .line 370
    array-length v0, v0

    if-eq v0, v6, :cond_2eb

    .line 372
    :cond_2df
    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v2, 0x0

    .line 373
    iput v2, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_2ea

    .line 377
    :cond_2e5
    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    const/4 v2, 0x0

    .line 378
    iput v2, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    :cond_2ea
    :goto_2ea
    const/4 v2, 0x1

    :cond_2eb
    if-eqz v2, :cond_32a

    .line 393
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_311

    new-array v0, v6, [B

    .line 394
    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    new-array v2, v6, [B

    .line 395
    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    new-array v2, v6, [B

    .line 396
    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 397
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 398
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 399
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/4 v8, 0x0

    invoke-static {v0, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    :cond_311
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v8

    iput-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 402
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_32a

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_32a

    iget-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v8, v4

    if-nez v0, :cond_32a

    .line 403
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 407
    :cond_32a
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_32c} :catch_508

    if-eqz v0, :cond_361

    :try_start_32e
    const-string v0, "MD5"

    .line 409
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-array v2, v7, [B

    .line 411
    iget-object v7, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const/4 v8, 0x0

    invoke-static {v7, v8, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    iget-object v7, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v7, v8, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 413
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_346
    const/4 v7, 0x4

    if-ge v2, v7, :cond_361

    .line 415
    iget v7, v11, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    aget-byte v8, v0, v2

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, v0, v9

    xor-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    mul-int/lit8 v9, v2, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    iput v7, v11, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I
    :try_end_35a
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_35a} :catch_35d

    add-int/lit8 v2, v2, 0x1

    goto :goto_346

    :catch_35d
    move-exception v0

    .line 418
    :try_start_35e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 421
    :cond_361
    iget-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iput-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 422
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 424
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v0, :cond_397

    .line 425
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_37f

    .line 426
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget v2, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 427
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v7, v0

    iput-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    goto :goto_388

    .line 429
    :cond_37f
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const-wide/16 v7, 0x400

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 430
    iput-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 432
    :goto_388
    iput v1, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_397

    .line 274
    :cond_38b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_391
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_397
    :goto_397
    iget-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3aa

    .line 437
    iget-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    iget-wide v9, v11, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_3aa

    return-void

    .line 442
    :cond_3aa
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_3cf

    .line 443
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 444
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_3c1

    .line 445
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    const/4 v8, 0x0

    goto :goto_3cc

    .line 447
    :cond_3c1
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/16 v7, 0x400

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 449
    :goto_3cc
    iput v8, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_3d7

    .line 451
    :cond_3cf
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    :goto_3d7
    move v7, v0

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3dc

    return-void

    .line 457
    :cond_3dc
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v2, :cond_3eb

    rem-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_3eb

    .line 458
    rem-int/lit8 v2, v7, 0x10

    rsub-int/lit8 v2, v2, 0x10

    const/4 v8, 0x0

    add-int/2addr v2, v8

    goto :goto_3ec

    :cond_3eb
    const/4 v2, 0x0

    .line 460
    :goto_3ec
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v9, v7, v2

    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 461
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v10, :cond_408

    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v7, v10, :cond_408

    iget-wide v12, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v10, v12, v4

    if-nez v10, :cond_414

    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v12, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v12, v1

    if-ne v10, v12, :cond_414

    .line 462
    :cond_408
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v10, :cond_412

    .line 463
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    const/4 v10, 0x0

    .line 464
    iput-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    goto :goto_414

    .line 466
    :cond_412
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 469
    :cond_414
    :goto_414
    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 470
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v10, :cond_454

    const/4 v3, 0x0

    :goto_41f
    if-ge v3, v2, :cond_428

    .line 472
    invoke-virtual {v8, v12}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto :goto_41f

    .line 474
    :cond_428
    iget-object v2, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v3, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 475
    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 476
    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v9, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iget-object v6, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v6, v2

    goto :goto_455

    :cond_454
    move-object v6, v3

    .line 481
    :goto_455
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_479

    .line 482
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 483
    iget v3, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 484
    iget-wide v9, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v9, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 485
    iget-wide v9, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    cmp-long v12, v9, v4

    if-eqz v12, :cond_46f

    .line 486
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    goto :goto_473

    .line 488
    :cond_46f
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 490
    :goto_473
    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move-object/from16 v18, v2

    move v8, v3

    goto :goto_48b

    .line 493
    :cond_479
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 494
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 495
    iget-wide v3, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 496
    iput-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move v8, v0

    move-object/from16 v18, v2

    .line 499
    :goto_48b
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v0, :cond_4a3

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_4a3

    const/4 v12, 0x0

    .line 500
    iput-boolean v12, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 501
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    sub-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 502
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_4a4

    :cond_4a3
    const/4 v12, 0x0

    .line 504
    :goto_4a4
    iget-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_35e .. :try_end_4aa} :catch_508

    .line 512
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 513
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    add-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 514
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int v1, v8, v7

    int-to-long v9, v1

    .line 516
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    const/16 v16, 0x4

    add-int/lit8 v4, v1, 0x4

    .line 517
    iget v3, v11, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 520
    iget-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v1, :cond_4ce

    const/16 v24, 0x4

    goto :goto_4d6

    .line 523
    :cond_4ce
    rem-int/lit8 v1, v0, 0x4

    shl-int/lit8 v1, v1, 0x10

    or-int/lit8 v1, v1, 0x4

    move/from16 v24, v1

    .line 526
    :goto_4d6
    iget v1, v11, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v17

    new-instance v19, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileUploadOperation;II[BIIIJ)V

    const/16 v20, 0x0

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;

    invoke-direct {v1, v11}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 641
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-eqz v2, :cond_4f5

    const/16 v22, 0x4

    goto :goto_4f7

    :cond_4f5
    const/16 v22, 0x0

    :goto_4f7
    const v23, 0x7fffffff

    const/16 v25, 0x1

    move-object/from16 v21, v1

    .line 526
    invoke-virtual/range {v17 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    .line 642
    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :catch_508
    move-exception v0

    .line 506
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    .line 507
    iput v1, v11, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 508
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v11}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 509
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method private storeFileUploadInfo()V
    .registers 5

    .line 216
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v1, :cond_bc

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_iv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_ivc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_bc
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 164
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x2

    .line 167
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 168
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 174
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    return-void
.end method

.method protected checkNewDataAvailable(JJ)V
    .registers 13

    .line 199
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getTotalFileSize()J
    .registers 3

    .line 101
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    return-wide v0
.end method

.method protected onNetworkChanged(Z)V
    .registers 4

    .line 126
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    .line 129
    :cond_6
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileUploadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    return-void
.end method

.method public setForceSmallFile()V
    .registers 2

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    return-void
.end method

.method public start()V
    .registers 3

    .line 109
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 112
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 113
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
