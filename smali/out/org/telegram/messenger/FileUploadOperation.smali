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

.field private static final maxUploadParts:I = 0xfa0

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

.field private estimatedSize:I

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

.method public constructor <init>(ILjava/lang/String;ZII)V
    .registers 7

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
    iput p4, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    .line 96
    iput p5, p0, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    if-eqz p4, :cond_25

    if-nez p3, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 97
    :goto_26
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    return-void
.end method

.method private calcTotalPartsCount()V
    .registers 8

    .line 230
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_2b

    .line 231
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_1a

    .line 232
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    long-to-int v1, v3

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_36

    .line 234
    :cond_1a
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/16 v5, 0x400

    sub-long/2addr v3, v5

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    long-to-int v1, v3

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    goto :goto_36

    .line 237
    :cond_2b
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    long-to-int v1, v3

    div-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    :goto_36
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
    .registers 8

    .line 200
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1d

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    .line 201
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    .line 202
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 203
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 204
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    if-eqz v0, :cond_1d

    .line 205
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    :cond_1d
    cmp-long v0, p1, v1

    if-lez v0, :cond_22

    goto :goto_23

    :cond_22
    move-wide p1, p3

    .line 208
    :goto_23
    iput-wide p1, p0, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 209
    iget p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget p2, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge p1, p2, :cond_2e

    .line 210
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_2e
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
    .registers 27

    move-object/from16 v6, p0

    move/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-object/from16 v1, p9

    .line 523
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    move/from16 v3, p1

    if-eq v3, v2, :cond_11

    return-void

    :cond_11
    if-eqz v1, :cond_16

    .line 526
    iget v2, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    goto :goto_1a

    :cond_16
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v2

    .line 527
    :goto_1a
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    const/4 v11, 0x2

    const/high16 v12, 0x1000000

    const/high16 v13, 0x2000000

    const/high16 v14, 0x3000000

    const/4 v15, 0x3

    const/4 v4, 0x4

    if-ne v3, v14, :cond_32

    .line 528
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v15, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_32
    if-ne v3, v13, :cond_3f

    .line 530
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v11, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_3f
    if-ne v3, v12, :cond_4c

    .line 532
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    invoke-virtual {v3, v2, v4, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    goto :goto_5b

    :cond_4c
    const/high16 v5, 0x4000000

    if-ne v3, v5, :cond_5b

    .line 534
    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v3

    int-to-long v9, v0

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v0, v9, v10}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    :cond_5b
    :goto_5b
    if-eqz v7, :cond_62

    .line 537
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_62
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 540
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz v0, :cond_227

    .line 541
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v9, 0x1

    if-eq v0, v9, :cond_73

    return-void

    .line 544
    :cond_73
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move/from16 v2, p5

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 546
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-eqz v0, :cond_87

    .line 547
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_89

    .line 549
    :cond_87
    iget-wide v0, v6, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    :goto_89
    move-wide v4, v0

    .line 551
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    iget-wide v2, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    move-object/from16 v1, p0

    const/4 v10, 0x4

    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    .line 552
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    sub-int/2addr v0, v9

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 553
    iget-boolean v1, v6, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v1, :cond_16a

    if-nez v0, :cond_16a

    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    if-ne v1, v9, :cond_16a

    .line 554
    iput v15, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 555
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    const-string v1, ""

    if-nez v0, :cond_eb

    .line 557
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_b5

    .line 558
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    goto :goto_bc

    .line 560
    :cond_b5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 561
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 563
    :goto_bc
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 564
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 565
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 566
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

    .line 567
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    goto :goto_121

    .line 570
    :cond_eb
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_f5

    .line 571
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    goto :goto_fc

    .line 573
    :cond_f5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 574
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 576
    :goto_fc
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 577
    iget-wide v1, v6, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 578
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 579
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

    .line 580
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 582
    :goto_121
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    if-ne v0, v14, :cond_134

    .line 583
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v15, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_232

    :cond_134
    if-ne v0, v13, :cond_145

    .line 585
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v11, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_232

    :cond_145
    if-ne v0, v12, :cond_156

    .line 587
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    invoke-virtual {v0, v1, v10, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_232

    :cond_156
    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_232

    .line 589
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2, v9}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    goto/16 :goto_232

    .line 591
    :cond_16a
    iget v1, v6, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_232

    .line 592
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-nez v0, :cond_223

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_223

    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_223

    .line 593
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    const/4 v1, 0x0

    if-lt v0, v10, :cond_181

    .line 594
    iput v1, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 596
    :cond_181
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    if-ne v8, v0, :cond_1fe

    add-int/2addr v0, v9

    .line 597
    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    move-wide/from16 v0, p7

    .line 601
    :goto_18a
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    if-eqz v2, :cond_1ab

    .line 602
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J

    move-result-wide v0

    .line 603
    invoke-static {v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v7

    .line 604
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    iget v3, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 605
    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    add-int/2addr v2, v9

    iput v2, v6, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    goto :goto_18a

    .line 607
    :cond_1ab
    iget-boolean v2, v6, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_1ba

    const-wide/32 v3, 0x100000

    rem-long v3, v0, v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-eqz v5, :cond_1c0

    :cond_1ba
    if-nez v2, :cond_21e

    iget v2, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    if-nez v2, :cond_21e

    .line 608
    :cond_1c0
    iget-object v2, v6, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_uploaded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 610
    iget-boolean v0, v6, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_1fa

    .line 611
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

    .line 613
    :cond_1fa
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_21e

    .line 616
    :cond_1fe
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/telegram/messenger/FileUploadOperation$1;)V

    move-wide/from16 v2, p7

    .line 617
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J

    if-eqz v7, :cond_219

    const/16 v2, 0x20

    new-array v3, v2, [B

    .line 619
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B

    .line 620
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    move-result-object v3

    invoke-static {v7, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    :cond_219
    iget-object v1, v6, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 624
    :cond_21e
    :goto_21e
    iget v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    add-int/2addr v0, v9

    iput v0, v6, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 626
    :cond_223
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    goto :goto_232

    :cond_227
    const/4 v10, 0x4

    .line 629
    iput v10, v6, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 630
    iget-object v0, v6, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 631
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    :cond_232
    :goto_232
    return-void
.end method

.method private synthetic lambda$startUploadRequest$5()V
    .registers 3

    .line 634
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v1, :cond_9

    .line 635
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    :cond_9
    return-void
.end method

.method private synthetic lambda$startUploadRequest$6()V
    .registers 3

    .line 633
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startUploadRequest()V
    .registers 27

    move-object/from16 v11, p0

    .line 246
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return-void

    :cond_8
    const/4 v12, 0x4

    .line 256
    :try_start_9
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 257
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const/16 v2, 0x400

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x20

    const/4 v13, 0x0

    if-nez v0, :cond_361

    .line 258
    new-instance v7, Ljava/io/File;

    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(Landroid/net/Uri;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_26} :catch_4ba

    const-string v8, "trying to upload internal file"

    if-nez v0, :cond_35b

    .line 262
    :try_start_2a
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v0, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_4ba

    .line 265
    :try_start_33
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
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_54

    goto :goto_59

    :catchall_54
    move-exception v0

    .line 271
    :try_start_55
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_59
    if-nez v0, :cond_355

    .line 276
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-eqz v0, :cond_63

    int-to-long v7, v0

    .line 277
    iput-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

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
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_7f

    const-wide/16 v7, 0x20

    goto :goto_81

    :cond_7f
    const-wide/16 v7, 0x80

    :goto_81
    iget-wide v9, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    const-wide/32 v14, 0x3e8000

    add-long/2addr v9, v14

    const-wide/16 v16, 0x1

    sub-long v9, v9, v16

    div-long/2addr v9, v14

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    long-to-int v0, v7

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 286
    rem-int v0, v2, v0

    const/16 v7, 0x40

    if-eqz v0, :cond_a4

    const/16 v0, 0x40

    .line 288
    :goto_9b
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-le v8, v0, :cond_a2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_9b

    .line 291
    :cond_a2
    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 293
    :cond_a4
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v0, :cond_ab

    const/16 v0, 0x20

    goto :goto_ad

    :cond_ab
    const/16 v0, 0x800

    :goto_ad
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    div-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 295
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_d2

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 297
    :goto_c4
    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    if-ge v0, v8, :cond_d2

    .line 298
    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    new-array v9, v6, [B

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c4

    .line 302
    :cond_d2
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    mul-int/lit16 v0, v0, 0x400

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 303
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 304
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    new-array v0, v0, [B

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_f2

    const-string v8, "enc"

    goto :goto_f4

    :cond_f2
    const-string v8, ""

    :goto_f4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 307
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

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    long-to-int v0, v14

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 310
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_2b9

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_2b9

    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-nez v0, :cond_2b9

    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    cmp-long v0, v8, v14

    if-nez v0, :cond_2b9

    .line 311
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

    .line 312
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_time"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 313
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

    .line 314
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v10, :cond_1e0

    .line 315
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

    .line 316
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

    if-eqz v10, :cond_1de

    if-eqz v2, :cond_1de

    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 319
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 320
    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    if-eqz v10, :cond_1de

    if-eqz v2, :cond_1de

    array-length v10, v10

    if-ne v10, v6, :cond_1de

    array-length v10, v2

    if-ne v10, v6, :cond_1de

    new-array v10, v6, [B

    .line 321
    iput-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 322
    invoke-static {v2, v13, v10, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e0

    :cond_1de
    const/4 v2, 0x1

    goto :goto_1e1

    :cond_1e0
    :goto_1e0
    const/4 v2, 0x0

    :goto_1e1
    if-nez v2, :cond_2b9

    if-eqz v0, :cond_2b9

    .line 331
    iget-boolean v10, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v10, :cond_1f3

    iget v14, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    const v15, 0x15180

    sub-int/2addr v14, v15

    if-ge v0, v14, :cond_1f3

    :goto_1f1
    const/4 v0, 0x0

    goto :goto_203

    :cond_1f3
    if-nez v10, :cond_203

    int-to-float v14, v0

    .line 333
    iget v15, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    int-to-float v15, v15

    const v17, 0x45a8c000    # 5400.0f

    sub-float v15, v15, v17

    cmpg-float v14, v14, v15

    if-gez v14, :cond_203

    goto :goto_1f1

    :cond_203
    :goto_203
    if-eqz v0, :cond_2ba

    cmp-long v0, v8, v4

    if-lez v0, :cond_2b9

    .line 338
    iput-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 339
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v14, v0

    div-long v14, v8, v14

    long-to-int v0, v14

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    if-nez v10, :cond_27d

    const/4 v0, 0x0

    :goto_216
    int-to-long v8, v0

    .line 341
    iget-wide v14, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v10

    div-long/2addr v14, v4

    cmp-long v4, v8, v14

    if-gez v4, :cond_2ba

    .line 342
    iget-object v4, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v5, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v4

    .line 344
    iget-boolean v5, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v5, :cond_237

    rem-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_237

    .line 345
    rem-int/lit8 v5, v4, 0x10

    rsub-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v13

    goto :goto_238

    :cond_237
    const/4 v5, 0x0

    .line 347
    :goto_238
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v9, v4, v5

    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 348
    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v4, v10, :cond_24a

    iget v10, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v14, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v14, v1

    if-ne v10, v14, :cond_24c

    .line 349
    :cond_24a
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 351
    :cond_24c
    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v8, v10, v13, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 352
    iget-boolean v4, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v4, :cond_275

    const/4 v4, 0x0

    :goto_256
    if-ge v4, v5, :cond_25e

    .line 354
    invoke-virtual {v8, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_256

    .line 356
    :cond_25e
    iget-object v4, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v5, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v10, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 358
    :cond_275
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x0

    goto :goto_216

    .line 361
    :cond_27d
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 362
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_2ba

    .line 363
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_ivc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b3

    .line 365
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    if-eqz v0, :cond_2ac

    .line 366
    array-length v0, v0

    if-eq v0, v6, :cond_2ba

    :cond_2ac
    const-wide/16 v4, 0x0

    .line 368
    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 369
    iput v13, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_2b9

    :cond_2b3
    const-wide/16 v4, 0x0

    .line 373
    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 374
    iput v13, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    :cond_2b9
    :goto_2b9
    const/4 v2, 0x1

    :cond_2ba
    if-eqz v2, :cond_2f6

    .line 389
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v0, :cond_2df

    new-array v0, v6, [B

    .line 390
    iput-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    new-array v2, v6, [B

    .line 391
    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    new-array v2, v6, [B

    .line 392
    iput-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 393
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 394
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 395
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v0, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    :cond_2df
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v4

    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 398
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v0, :cond_2f6

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-nez v0, :cond_2f6

    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-nez v0, :cond_2f6

    .line 399
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 403
    :cond_2f6
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_2f8} :catch_4ba

    if-eqz v0, :cond_32b

    :try_start_2fa
    const-string v0, "MD5"

    .line 405
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-array v2, v7, [B

    .line 407
    iget-object v4, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    invoke-static {v4, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v4, v11, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    invoke-static {v4, v13, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v2, 0x0

    :goto_311
    if-ge v2, v12, :cond_32b

    .line 411
    iget v4, v11, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    aget-byte v5, v0, v2

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v0, v7

    xor-int/2addr v5, v7

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v7, v2, 0x8

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    iput v4, v11, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_2fa .. :try_end_324} :catch_327

    add-int/lit8 v2, v2, 0x1

    goto :goto_311

    :catch_327
    move-exception v0

    .line 414
    :try_start_328
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 417
    :cond_32b
    iget-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 418
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 420
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v0, :cond_361

    .line 421
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_349

    .line 422
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget v2, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 423
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v4, v0

    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    goto :goto_352

    .line 425
    :cond_349
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x400

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 426
    iput-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 428
    :goto_352
    iput v1, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_361

    .line 274
    :cond_355
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_35b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_361
    :goto_361
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-eqz v0, :cond_372

    .line 433
    iget-wide v4, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    int-to-long v7, v0

    add-long/2addr v4, v7

    iget-wide v7, v11, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_372

    return-void

    .line 438
    :cond_372
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_397

    .line 439
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 440
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v0, :cond_38a

    .line 441
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    goto :goto_394

    .line 443
    :cond_38a
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    const/16 v4, 0x400

    invoke-virtual {v0, v2, v13, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 445
    :goto_394
    iput v13, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    goto :goto_39f

    .line 447
    :cond_397
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    :goto_39f
    move v7, v0

    const/4 v0, -0x1

    if-ne v7, v0, :cond_3a4

    return-void

    .line 453
    :cond_3a4
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v2, :cond_3b2

    rem-int/lit8 v2, v7, 0x10

    if-eqz v2, :cond_3b2

    .line 454
    rem-int/lit8 v2, v7, 0x10

    rsub-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v13

    goto :goto_3b3

    :cond_3b2
    const/4 v2, 0x0

    .line 456
    :goto_3b3
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    add-int v5, v7, v2

    invoke-direct {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 457
    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-nez v8, :cond_3cd

    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    if-ne v7, v8, :cond_3cd

    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-nez v8, :cond_3d8

    iget v8, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iget v9, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v9, v1

    if-ne v8, v9, :cond_3d8

    .line 458
    :cond_3cd
    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    if-eqz v8, :cond_3d6

    .line 459
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 460
    iput-boolean v13, v11, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    goto :goto_3d8

    .line 462
    :cond_3d6
    iput-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 465
    :cond_3d8
    :goto_3d8
    iget-object v8, v11, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    invoke-virtual {v4, v8, v13, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 466
    iget-boolean v8, v11, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    if-eqz v8, :cond_411

    const/4 v3, 0x0

    :goto_3e2
    if-ge v3, v2, :cond_3ea

    .line 468
    invoke-virtual {v4, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3e2

    .line 470
    :cond_3ea
    iget-object v14, v4, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v15, v11, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 471
    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 472
    iget-object v3, v11, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    invoke-static {v3, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 473
    iget-object v3, v11, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v5, v2

    goto :goto_412

    :cond_411
    move-object v5, v3

    .line 477
    :goto_412
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    if-eqz v2, :cond_433

    .line 478
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 479
    iget v3, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 480
    iget-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 481
    iget v6, v11, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:I

    if-eqz v6, :cond_42a

    .line 482
    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    goto :goto_42e

    .line 484
    :cond_42a
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 486
    :goto_42e
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move-object v15, v2

    move v8, v3

    goto :goto_444

    .line 489
    :cond_433
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 490
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 491
    iget-wide v8, v11, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 492
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    move v8, v0

    move-object v15, v2

    .line 495
    :goto_444
    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    if-eqz v0, :cond_45a

    iget-boolean v0, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    if-eqz v0, :cond_45a

    .line 496
    iput-boolean v13, v11, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 497
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    sub-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 498
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    iget-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 500
    :cond_45a
    iget-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    int-to-long v9, v7

    add-long/2addr v2, v9

    iput-wide v2, v11, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J
    :try_end_460
    .catch Ljava/lang/Exception; {:try_start_328 .. :try_end_460} :catch_4ba

    .line 508
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    add-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 509
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    add-int/2addr v0, v1

    iput v0, v11, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 510
    iget v0, v11, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    add-int v1, v8, v7

    int-to-long v9, v1

    .line 512
    invoke-virtual {v15}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/lit8 v4, v1, 0x4

    .line 513
    iget v3, v11, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 516
    iget-boolean v1, v11, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    if-eqz v1, :cond_482

    const/16 v21, 0x4

    goto :goto_489

    .line 519
    :cond_482
    rem-int/lit8 v1, v0, 0x4

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v12

    move/from16 v21, v1

    .line 522
    :goto_489
    iget v1, v11, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    new-instance v16, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move v6, v0

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileUploadOperation;II[BIIIJ)V

    const/16 v17, 0x0

    new-instance v1, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;

    invoke-direct {v1, v11}, Lorg/telegram/messenger/FileUploadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 637
    iget-boolean v2, v11, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    if-eqz v2, :cond_4a7

    const/16 v19, 0x4

    goto :goto_4a9

    :cond_4a7
    const/16 v19, 0x0

    :goto_4a9
    const v20, 0x7fffffff

    const/16 v22, 0x1

    move-object/from16 v18, v1

    .line 522
    invoke-virtual/range {v14 .. v22}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v1

    .line 638
    iget-object v2, v11, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :catch_4ba
    move-exception v0

    .line 502
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 503
    iput v12, v11, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 504
    iget-object v0, v11, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    invoke-interface {v0, v11}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 505
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
