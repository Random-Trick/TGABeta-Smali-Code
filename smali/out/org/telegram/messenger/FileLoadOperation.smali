.class public Lorg/telegram/messenger/FileLoadOperation;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;,
        Lorg/telegram/messenger/FileLoadOperation$PreloadRange;,
        Lorg/telegram/messenger/FileLoadOperation$Range;,
        Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
    }
.end annotation


# static fields
.field private static final bigFileSizeFrom:I = 0x100000

.field private static final cdnChunkCheckSize:I = 0x20000

.field private static final downloadChunkSize:I = 0x8000

.field private static final downloadChunkSizeBig:I = 0x20000

.field private static final maxCdnParts:I = 0x3e80

.field private static final maxDownloadRequests:I

.field private static final maxDownloadRequestsBig:I

.field private static final preloadMaxBytes:I = 0x200000

.field private static final stateDownloading:I = 0x1

.field private static final stateFailed:I = 0x2

.field private static final stateFinished:I = 0x3

.field private static final stateIdle:I


# instance fields
.field private allowDisordererFileSave:Z

.field private bytesCountPadding:I

.field private cacheFileFinal:Ljava/io/File;

.field private cacheFileGzipTemp:Ljava/io/File;

.field private cacheFileParts:Ljava/io/File;

.field private cacheFilePreload:Ljava/io/File;

.field private cacheFileTemp:Ljava/io/File;

.field private cacheIvTemp:Ljava/io/File;

.field private cdnCheckBytes:[B

.field private cdnDatacenterId:I

.field private cdnHashes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_fileHash;",
            ">;"
        }
    .end annotation
.end field

.field private cdnIv:[B

.field private cdnKey:[B

.field private cdnToken:[B

.field private currentAccount:I

.field private currentDownloadChunkSize:I

.field private currentMaxDownloadRequests:I

.field private currentQueueType:I

.field private currentType:I

.field private datacenterId:I

.field private delayedRequestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

.field private downloadedBytes:I

.field private encryptFile:Z

.field private encryptIv:[B

.field private encryptKey:[B

.field private ext:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileOutputStream:Ljava/io/RandomAccessFile;

.field private filePartsStream:Ljava/io/RandomAccessFile;

.field private fileReadStream:Ljava/io/RandomAccessFile;

.field private fiv:Ljava/io/RandomAccessFile;

.field private forceBig:Z

.field private foundMoovSize:I

.field private initialDatacenterId:I

.field private isCdn:Z

.field private isForceRequest:Z

.field private isPreloadVideoOperation:Z

.field private iv:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field protected location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field private moovFound:I

.field private nextAtomOffset:I

.field private nextPartWasPreloaded:Z

.field private nextPreloadDownloadOffset:I

.field private notCheckedCdnRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notLoadedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notLoadedBytesRangesCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notRequestedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field public parentObject:Ljava/lang/Object;

.field public pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

.field private volatile paused:Z

.field private preloadFinished:Z

.field private preloadNotRequestedBytesCount:I

.field private preloadStream:Ljava/io/RandomAccessFile;

.field private preloadStreamFileOffset:I

.field private preloadTempBuffer:[B

.field private preloadTempBufferCount:I

.field private preloadedBytesRanges:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/FileLoadOperation$PreloadRange;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

.field private renameRetryCount:I

.field private requestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private requestedBytesCount:I

.field private requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

.field private requestingCdnOffsets:Z

.field protected requestingReference:Z

.field private requestsCount:I

.field private reuploadingCdn:Z

.field private started:Z

.field private volatile state:I

.field private storeFileName:Ljava/lang/String;

.field private storePath:Ljava/io/File;

.field private streamListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperationStream;",
            ">;"
        }
    .end annotation
.end field

.field private streamPriorityStartOffset:I

.field private streamStartOffset:I

.field private supportsPreloading:Z

.field private tempPath:Ljava/io/File;

.field private totalBytesCount:I

.field private totalPreloadedBytes:I

.field private ungzip:Z

.field private webFile:Lorg/telegram/messenger/WebFile;

.field private webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;


# direct methods
.method public static synthetic $r8$lambda$2mjoFen-MksdDHICaACSx8uqV1c(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removePart$0(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$F7sj29wod5QIIH_JkAzC1tSKM3o(Lorg/telegram/messenger/FileLoadOperation;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFail$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IHpQBrNDrKiLvexkXfVNYs6Mu1w(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ImhrN5KqHUWKHdK5rDMkra4oR9Q(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$12(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pf_j68cLqxbV8dtjb7MD2oXvPWk(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancel$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGfWqi9rUJj96IyiOvLOFBW8Rm8(Lorg/telegram/messenger/FileLoadOperation;ZILorg/telegram/messenger/FileLoadOperationStream;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$4(ZILorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDNMketfDXq03znLsdWgWEQI2Vg(Lorg/telegram/messenger/FileLoadOperation;[IIILjava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getDownloadedLengthFromOffset$2([IIILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvJ-nbJyGxhP5jRDX2vuDmDXr18(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removeStreamListener$3(Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmavsVhDmQe3xdf4wGRcTLE2eCY(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$11(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXJsuD3dRVrkt8PXbiulNw1kIuQ(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$13(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogqFHC-NzHjMCfUZ1ZqXSv_TiyA(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getCurrentFile$1([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qMxN4oBH19LirB0UIpzv_QsVnqI(Lorg/telegram/messenger/FileLoadOperation;[Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$5([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-e_Zt4PlirFo4cGNJyawdu14ss(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$requestFileOffsets$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjltT7BSPc18k5a8Ee_-xAFs9G4(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$setIsPreloadVideoOperation$6(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 71
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz v0, :cond_a

    const/16 v3, 0x8

    goto :goto_b

    :cond_a
    const/4 v3, 0x4

    :goto_b
    sput v3, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    if-eqz v0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x4

    .line 72
    :goto_11
    sput v1, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/WebFile;)V
    .registers 5

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 96
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 268
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 269
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 270
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 271
    iget v0, p2, Lorg/telegram/messenger/WebFile;->size:I

    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    .line 272
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->webFileDatacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 273
    iget-object p1, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x1000000

    .line 275
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_59

    .line 276
    :cond_37
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/high16 v0, 0x3000000

    .line 277
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_59

    .line 278
    :cond_46
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/high16 v0, 0x2000000

    .line 279
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_59

    :cond_55
    const/high16 v0, 0x4000000

    .line 281
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    :goto_59
    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 284
    iget-object p2, p2, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 12

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 96
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 186
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 187
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p2, v1, :cond_16

    const/4 p2, 0x1

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->forceBig:Z

    .line 188
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 189
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 190
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 191
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 192
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 193
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 194
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 195
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->iv:[B

    array-length v3, p2

    invoke-static {v1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto/16 :goto_114

    .line 197
    :cond_48
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_72

    .line 198
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 199
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 200
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 201
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 202
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 203
    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    if-nez v1, :cond_67

    const/4 v1, 0x1

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    .line 204
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 205
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_114

    .line 206
    :cond_72
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz p2, :cond_93

    .line 207
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;-><init>()V

    .line 208
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 209
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 210
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 211
    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->thumb_version:I

    .line 212
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 213
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_114

    .line 214
    :cond_93
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    if-eqz p2, :cond_f3

    .line 215
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_c7

    .line 216
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 217
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 218
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 219
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 220
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 221
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 222
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 223
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne p2, v1, :cond_e8

    .line 224
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    goto :goto_e8

    .line 227
    :cond_c7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 228
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->documentId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 229
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 230
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 231
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 232
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 233
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 235
    :cond_e8
    :goto_e8
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v1, :cond_114

    new-array v1, v0, [B

    .line 236
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    goto :goto_114

    .line 239
    :cond_f3
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 240
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 241
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 242
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 243
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v1, :cond_112

    new-array v1, v0, [B

    .line 245
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 247
    :cond_112
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 249
    :cond_114
    :goto_114
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq p2, v2, :cond_11b

    const/4 v1, 0x3

    if-ne p2, v1, :cond_11c

    :cond_11b
    const/4 v0, 0x1

    :cond_11c
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 250
    iget p1, p1, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/high16 p1, 0x1000000

    .line 251
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 252
    iput p4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-eqz p3, :cond_12d

    goto :goto_12f

    :cond_12d
    const-string p3, "jpg"

    .line 253
    :goto_12f
    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SecureDocument;)V
    .registers 5

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 96
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 257
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 258
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 259
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 260
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 261
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    const/high16 p1, 0x4000000

    .line 263
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const-string p1, ".jpg"

    .line 264
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .registers 9

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 96
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/4 v1, 0x0

    .line 116
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x1

    .line 289
    :try_start_d
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 290
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_f7

    const-string v3, ""

    if-eqz p2, :cond_3b

    .line 291
    :try_start_15
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 292
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 293
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 294
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/16 p2, 0x20

    new-array p2, p2, [B

    .line 295
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 296
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    array-length v5, p2

    invoke-static {v4, v1, p2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto :goto_7b

    .line 298
    :cond_3b
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz p2, :cond_7b

    .line 299
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 300
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 301
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 302
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 303
    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    if-nez v4, :cond_5a

    new-array v4, v1, [B

    .line 305
    iput-object v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 307
    :cond_5a
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 308
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 309
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_69
    if-ge v4, p2, :cond_7b

    .line 310
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v5, :cond_78

    .line 311
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    goto :goto_7b

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_69

    :cond_7b
    :goto_7b
    const-string p2, "application/x-tgsticker"

    .line 316
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_92

    const-string p2, "application/x-tgwallpattern"

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_90

    goto :goto_92

    :cond_90
    const/4 p2, 0x0

    goto :goto_93

    :cond_92
    :goto_92
    const/4 p2, 0x1

    :goto_93
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 317
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    .line 318
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v4, :cond_a9

    .line 320
    rem-int/lit8 v4, p2, 0x10

    if-eqz v4, :cond_a9

    .line 321
    rem-int/lit8 v4, p2, 0x10

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:I

    add-int/2addr p2, v0

    .line 322
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    .line 325
    :cond_a9
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz p2, :cond_c4

    const/16 v0, 0x2e

    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_bb

    goto :goto_c4

    .line 330
    :cond_bb
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    goto :goto_c6

    .line 328
    :cond_c4
    :goto_c4
    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    :goto_c6
    const-string p2, "audio/ogg"

    .line 332
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d5

    const/high16 p2, 0x3000000

    .line 333
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_e6

    .line 334
    :cond_d5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e2

    const/high16 p2, 0x2000000

    .line 335
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_e6

    :cond_e2
    const/high16 p2, 0x4000000

    .line 337
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 339
    :goto_e6
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v2, :cond_fe

    .line 340
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_f6} :catch_f7

    goto :goto_fe

    :catch_f7
    move-exception p1

    .line 343
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_fe
    :goto_fe
    return-void
.end method

.method private addPart(Ljava/util/ArrayList;IIZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;IIZ)V"
        }
    .end annotation

    if-eqz p1, :cond_c7

    if-ge p3, p2, :cond_6

    goto/16 :goto_c7

    .line 442
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x1

    if-ge v2, v0, :cond_53

    .line 445
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 446
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-gt p2, v5, :cond_2f

    .line 447
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-lt p3, v5, :cond_25

    .line 448
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_54

    .line 451
    :cond_25
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-le p3, v5, :cond_50

    .line 452
    invoke-static {v4, p3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    goto :goto_54

    .line 457
    :cond_2f
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-ge p3, v5, :cond_46

    .line 458
    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$Range;

    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct {v0, v2, p2, v5}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    .line 459
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 461
    invoke-static {v4, p3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    goto :goto_54

    .line 463
    :cond_46
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-ge p2, v5, :cond_50

    .line 464
    invoke-static {v4, p2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    goto :goto_54

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_53
    const/4 v3, 0x0

    :goto_54
    if-eqz p4, :cond_c7

    if-eqz v3, :cond_a2

    .line 473
    :try_start_58
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    const-wide/16 p3, 0x0

    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 474
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 475
    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {p3, p2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 p3, 0x0

    :goto_69
    if-ge p3, p2, :cond_8a

    .line 477
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 478
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-static {p4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 479
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-static {p4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p4

    invoke-virtual {v0, p4}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_83} :catch_86

    add-int/lit8 p3, p3, 0x1

    goto :goto_69

    :catch_86
    move-exception p1

    .line 482
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 484
    :cond_8a
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-eqz p1, :cond_c7

    .line 485
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_92
    if-ge v1, p1, :cond_c7

    .line 487
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/FileLoadOperationStream;

    invoke-interface {p2}, Lorg/telegram/messenger/FileLoadOperationStream;->newDataAvailable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_92

    .line 491
    :cond_a2
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_c7

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " downloaded duplicate file part "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_c7
    :goto_c7
    return-void
.end method

.method private cleanup()V
    .registers 5

    const/4 v0, 0x0

    .line 1100
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_19

    if-eqz v1, :cond_1d

    .line 1102
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception v1

    .line 1104
    :try_start_e
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1106
    :goto_11
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1107
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    .line 1110
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1113
    :cond_1d
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_35

    if-eqz v1, :cond_39

    .line 1115
    :try_start_21
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_28} :catch_29

    goto :goto_2d

    :catch_29
    move-exception v1

    .line 1117
    :try_start_2a
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1119
    :goto_2d
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1120
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception v1

    .line 1123
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1126
    :cond_39
    :goto_39
    :try_start_39
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3b} :catch_51

    if-eqz v1, :cond_55

    .line 1128
    :try_start_3d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_44} :catch_45

    goto :goto_49

    :catch_45
    move-exception v1

    .line 1130
    :try_start_46
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1132
    :goto_49
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1133
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_50} :catch_51

    goto :goto_55

    :catch_51
    move-exception v1

    .line 1136
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1139
    :cond_55
    :goto_55
    :try_start_55
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_57} :catch_6d

    if-eqz v1, :cond_71

    .line 1141
    :try_start_59
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception v1

    .line 1143
    :try_start_62
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1145
    :goto_65
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1146
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_6d

    goto :goto_71

    :catch_6d
    move-exception v1

    .line 1149
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1153
    :cond_71
    :goto_71
    :try_start_71
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_7f

    .line 1154
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 1155
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7a} :catch_7b

    goto :goto_7f

    :catch_7b
    move-exception v0

    .line 1158
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1160
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_d8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1161
    :goto_85
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d3

    .line 1162
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1163
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    if-eqz v3, :cond_a9

    .line 1164
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1165
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_d0

    .line 1166
    :cond_a9
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    if-eqz v3, :cond_bd

    .line 1167
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1168
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_d0

    .line 1169
    :cond_bd
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    if-eqz v3, :cond_d0

    .line 1170
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1171
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_d0
    :goto_d0
    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 1174
    :cond_d3
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_d8
    return-void
.end method

.method private clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V
    .registers 11

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 1666
    :goto_5
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_55

    .line 1667
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1668
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1669
    iget-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v4, :cond_2b

    .line 1670
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_3b

    .line 1672
    :cond_2b
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v6

    iget v7, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v6, v7

    invoke-direct {p0, v4, v5, v6}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;II)V

    :goto_3b
    if-ne p1, v3, :cond_3e

    goto :goto_52

    .line 1677
    :cond_3e
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    if-eqz v4, :cond_52

    .line 1678
    iget v4, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_52
    :goto_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1681
    :cond_55
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 1682
    :goto_5b
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_cf

    .line 1683
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1684
    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v3, :cond_79

    .line 1685
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_89

    .line 1687
    :cond_79
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v5

    iget v6, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v5, v6

    invoke-direct {p0, v3, v4, v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;II)V

    .line 1689
    :goto_89
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    if-eqz v3, :cond_9d

    .line 1690
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1691
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_c4

    .line 1692
    :cond_9d
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    if-eqz v3, :cond_b1

    .line 1693
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1694
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_c4

    .line 1695
    :cond_b1
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    if-eqz v3, :cond_c4

    .line 1696
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1697
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 1699
    :cond_c4
    :goto_c4
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    .line 1701
    :cond_cf
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1702
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    if-nez p2, :cond_e1

    .line 1703
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz p1, :cond_e1

    .line 1704
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    goto :goto_e9

    .line 1705
    :cond_e1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez p1, :cond_e9

    .line 1706
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    :cond_e9
    :goto_e9
    return-void
.end method

.method private copyNotLoadedRanges()V
    .registers 3

    .line 593
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 596
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    return-void
.end method

.method private delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .registers 4

    .line 1297
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1298
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 1299
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    goto :goto_2c

    .line 1300
    :cond_13
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1301
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    goto :goto_2c

    .line 1302
    :cond_20
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1303
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    :cond_2c
    :goto_2c
    return-void
.end method

.method private findNextPreloadDownloadOffset(IILorg/telegram/tgnet/NativeByteBuffer;)I
    .registers 12

    .line 1308
    invoke-virtual {p3}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v0

    .line 1310
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    sub-int v1, p2, v1

    if-lt p1, v1, :cond_b4

    add-int v1, p2, v0

    if-lt p1, v1, :cond_19

    goto/16 :goto_b4

    :cond_19
    add-int/lit8 v4, v1, -0x10

    if-lt p1, v4, :cond_33

    sub-int p1, v1, p1

    .line 1314
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 1315
    invoke-virtual {p3}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result p1

    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1316
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    invoke-virtual {p3, p1, v3, p2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    return v1

    .line 1319
    :cond_33
    iget v4, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    if-eqz v4, :cond_46

    .line 1320
    invoke-virtual {p3, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1321
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    iget v5, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    rsub-int/lit8 v6, v5, 0x10

    invoke-virtual {p3, v4, v5, v6, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 1322
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    goto :goto_50

    :cond_46
    sub-int v4, p1, p2

    .line 1324
    invoke-virtual {p3, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 1325
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    invoke-virtual {p3, v4, v3, v2, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 1327
    :goto_50
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x1

    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v2

    add-int/2addr v5, v7

    const/4 v7, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    const/4 v7, 0x3

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    if-nez v5, :cond_70

    return v3

    :cond_70
    if-ne v5, v6, :cond_94

    const/16 v3, 0xc

    .line 1331
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    const/16 v5, 0xd

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v2, v5, 0x10

    add-int/2addr v3, v2

    const/16 v2, 0xe

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v3, v2

    const/16 v2, 0xf

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    add-int v5, v3, v2

    :cond_94
    const/4 v2, 0x4

    .line 1333
    aget-byte v2, v4, v2

    const/16 v3, 0x6d

    if-ne v2, v3, :cond_b0

    const/4 v2, 0x5

    aget-byte v2, v4, v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_b0

    const/4 v2, 0x6

    aget-byte v2, v4, v2

    if-ne v2, v3, :cond_b0

    const/4 v2, 0x7

    aget-byte v2, v4, v2

    const/16 v3, 0x76

    if-ne v2, v3, :cond_b0

    neg-int p1, v5

    return p1

    :cond_b0
    add-int/2addr p1, v5

    if-lt p1, v1, :cond_4

    return p1

    :cond_b4
    :goto_b4
    return v3
.end method

.method private getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;II)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5d

    .line 522
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5d

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5d

    .line 529
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_41

    .line 534
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 535
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-gt p2, v5, :cond_30

    if-eqz v2, :cond_2f

    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v6

    if-ge v5, v6, :cond_30

    :cond_2f
    move-object v2, v4

    .line 538
    :cond_30
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-gt v5, p2, :cond_3e

    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v4

    if-le v4, p2, :cond_3e

    const/4 p1, 0x0

    goto :goto_42

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_41
    move p1, p3

    :goto_42
    if-nez p1, :cond_45

    return v0

    :cond_45
    if-eqz v2, :cond_51

    .line 546
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 548
    :cond_51
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    sub-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 523
    :cond_5d
    :goto_5d
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    if-nez p1, :cond_62

    return p3

    :cond_62
    sub-int/2addr p1, p2

    .line 526
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$cancel$7(Z)V
    .registers 7

    .line 1037
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    .line 1038
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 1039
    :goto_11
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_37

    .line 1040
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1041
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    if-eqz v4, :cond_34

    .line 1042
    iget v4, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 1046
    :cond_37
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_3a
    if-eqz p1, :cond_a0

    .line 1049
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    if-eqz p1, :cond_50

    .line 1051
    :try_start_40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_50

    .line 1052
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception p1

    .line 1055
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1058
    :cond_50
    :goto_50
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    if-eqz p1, :cond_64

    .line 1060
    :try_start_54
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_64

    .line 1061
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5f} :catch_60

    goto :goto_64

    :catch_60
    move-exception p1

    .line 1064
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1067
    :cond_64
    :goto_64
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    if-eqz p1, :cond_78

    .line 1069
    :try_start_68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_78

    .line 1070
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_73} :catch_74

    goto :goto_78

    :catch_74
    move-exception p1

    .line 1073
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1076
    :cond_78
    :goto_78
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    if-eqz p1, :cond_8c

    .line 1078
    :try_start_7c
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_8c

    .line 1079
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception p1

    .line 1082
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1085
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    if-eqz p1, :cond_a0

    .line 1087
    :try_start_90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_a0

    .line 1088
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_9b} :catch_9c

    goto :goto_a0

    :catch_9c
    move-exception p1

    .line 1091
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method private synthetic lambda$getCurrentFile$1([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 506
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    .line 507
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    aput-object v0, p1, v1

    goto :goto_f

    .line 509
    :cond_b
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    aput-object v0, p1, v1

    .line 511
    :goto_f
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$getDownloadedLengthFromOffset$2([IIILjava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 565
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;II)I

    move-result p2

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 566
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_11

    const/4 p2, 0x1

    .line 567
    aput p2, p1, p2

    .line 569
    :cond_11
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$onFail$10(I)V
    .registers 3

    .line 1657
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    invoke-interface {v0, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$8(Z)V
    .registers 2

    .line 1261
    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    const/4 p1, 0x0

    .line 1263
    invoke-virtual {p0, p1, p1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_8
    return-void
.end method

.method private static synthetic lambda$removePart$0(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .registers 4

    .line 416
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 p0, 0x1

    return p0

    .line 418
    :cond_c
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p0

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p1

    if-ge p0, p1, :cond_18

    const/4 p0, -0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$removeStreamListener$3(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .registers 3

    .line 585
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-void

    .line 588
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestFileOffsets$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1353
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_a2

    .line 1355
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 1356
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1357
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 1358
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    if-nez p2, :cond_1f

    .line 1359
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    :cond_1f
    const/4 p2, 0x0

    .line 1361
    :goto_20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_3a

    .line 1362
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1363
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_3a
    const/4 p1, 0x0

    .line 1366
    :goto_3b
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a2

    .line 1367
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1368
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v1, :cond_5b

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    if-ne v1, v2, :cond_58

    goto :goto_5b

    :cond_58
    add-int/lit8 p1, p1, 0x1

    goto :goto_3b

    .line 1369
    :cond_5b
    :goto_5b
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1370
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    if-nez p1, :cond_a2

    .line 1371
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 1372
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1373
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_a2

    .line 1374
    :cond_7b
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    if-eqz p1, :cond_8f

    .line 1375
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1376
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_a2

    .line 1377
    :cond_8f
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    if-eqz p1, :cond_a2

    .line 1378
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1379
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_a2
    :goto_a2
    return-void
.end method

.method private synthetic lambda$setIsPreloadVideoOperation$6(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1010
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1011
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    .line 1012
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 1013
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    return-void
.end method

.method private synthetic lambda$start$4(ZILorg/telegram/messenger/FileLoadOperationStream;Z)V
    .registers 9

    .line 620
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    :cond_b
    const/4 v0, 0x1

    if-eqz p1, :cond_83

    .line 624
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    .line 625
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz p1, :cond_7c

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result p1

    if-eq p1, p2, :cond_7c

    .line 626
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 627
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 628
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    iget v3, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v2, v3

    invoke-direct {p0, p1, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;II)V

    .line 629
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result p1

    if-eqz p1, :cond_5b

    .line 630
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 631
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 633
    :cond_5b
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_79

    .line 634
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame get cancel request at offset "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_79
    const/4 p1, 0x0

    .line 636
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 638
    :cond_7c
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-nez p1, :cond_8a

    .line 639
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    goto :goto_8a

    .line 642
    :cond_83
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int/2addr p2, p1

    mul-int p2, p2, p1

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:I

    .line 644
    :cond_8a
    :goto_8a
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_b1

    .line 646
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    if-eqz p1, :cond_ab

    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:I

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;II)I

    move-result p1

    if-nez p1, :cond_ab

    .line 647
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_ab

    .line 648
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    .line 651
    :cond_ab
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    const/4 p1, 0x0

    .line 652
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    :cond_b1
    return-void
.end method

.method private synthetic lambda$start$5([Z)V
    .registers 5

    .line 964
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-eqz v0, :cond_1a

    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    aget-boolean p1, p1, v2

    if-nez p1, :cond_11

    :cond_d
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    if-ne p1, v0, :cond_1a

    .line 966
    :cond_11
    :try_start_11
    invoke-direct {p0, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    const/4 p1, 0x1

    .line 968
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_1d

    .line 971
    :cond_1a
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    :goto_1d
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$11(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .registers 3

    const/4 v0, 0x0

    .line 1857
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 1858
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    return-void
.end method

.method private synthetic lambda$startDownloadRequest$12(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    const/4 v0, 0x0

    .line 1942
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez p3, :cond_38

    .line 1944
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 1945
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_34

    .line 1946
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    if-nez p1, :cond_1a

    .line 1947
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    .line 1949
    :cond_1a
    :goto_1a
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_34

    .line 1950
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1951
    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:I

    invoke-virtual {p3, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1954
    :cond_34
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    goto :goto_59

    .line 1956
    :cond_38
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FILE_TOKEN_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_51

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "REQUEST_TOKEN_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4d

    goto :goto_51

    .line 1961
    :cond_4d
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_59

    .line 1957
    :cond_51
    :goto_51
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 1958
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    .line 1959
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    :goto_59
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$13(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 1882
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 1885
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2e

    .line 1886
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_2c

    .line 1887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frame get request completed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1889
    :cond_2c
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    :cond_2e
    const/4 v0, 0x0

    if-eqz p4, :cond_54

    .line 1892
    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1893
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void

    .line 1895
    :cond_3d
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    if-eqz p2, :cond_54

    .line 1896
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FILE_TOKEN_INVALID"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_54

    .line 1897
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 1898
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    .line 1899
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    return-void

    .line 1904
    :cond_54
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    const/4 v2, 0x1

    if-eqz p2, :cond_dd

    .line 1905
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 1906
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_89

    .line 1907
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    if-nez p2, :cond_6e

    .line 1908
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    :cond_6e
    const/4 p2, 0x0

    .line 1910
    :goto_6f
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_89

    .line 1911
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1912
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:I

    invoke-virtual {v3, v4, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6f

    .line 1915
    :cond_89
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    if-eqz p2, :cond_cb

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    if-eqz p4, :cond_cb

    array-length p2, p2

    const/16 v3, 0x10

    if-ne p2, v3, :cond_cb

    array-length p2, p4

    const/16 p4, 0x20

    if-eq p2, p4, :cond_9c

    goto :goto_cb

    .line 1921
    :cond_9c
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 1922
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    if-nez p2, :cond_b3

    .line 1923
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 1924
    new-instance p4, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/16 v2, 0x3e80

    invoke-direct {p4, v0, v2, v1}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1926
    :cond_b3
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 1927
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    .line 1928
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    .line 1929
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_File;->file_token:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    .line 1930
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    .line 1931
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    goto/16 :goto_1a2

    .line 1916
    :cond_cb
    :goto_cb
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p3, "bad redirect response"

    .line 1917
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 p3, 0x190

    .line 1918
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 1919
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    goto/16 :goto_1a2

    .line 1933
    :cond_dd
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    if-eqz p2, :cond_110

    .line 1934
    iget-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez p2, :cond_1a2

    .line 1935
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    .line 1936
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    .line 1937
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 1938
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;-><init>()V

    .line 1939
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->file_token:[B

    .line 1940
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->request_token:[B

    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->request_token:[B

    .line 1941
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    goto/16 :goto_1a2

    .line 1967
    :cond_110
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    if-eqz p2, :cond_11b

    .line 1968
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    goto :goto_140

    .line 1969
    :cond_11b
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    if-eqz p2, :cond_13a

    .line 1970
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1971
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-nez p2, :cond_140

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    if-eqz p2, :cond_140

    .line 1972
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object p2

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    goto :goto_140

    .line 1975
    :cond_13a
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$602(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    :cond_140
    :goto_140
    if-eqz p3, :cond_19f

    .line 1978
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const/high16 v0, 0x3000000

    const/4 v1, 0x4

    if-ne p2, v0, :cond_15c

    .line 1979
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    iget v0, p3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x3

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p3

    add-int/2addr p3, v1

    int-to-long v3, p3

    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_19f

    :cond_15c
    const/high16 v0, 0x2000000

    if-ne p2, v0, :cond_173

    .line 1981
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    iget v0, p3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x2

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p3

    add-int/2addr p3, v1

    int-to-long v3, p3

    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_19f

    :cond_173
    const/high16 v0, 0x1000000

    if-ne p2, v0, :cond_189

    .line 1983
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    iget v0, p3, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p3

    add-int/2addr p3, v1

    int-to-long v2, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_19f

    :cond_189
    const/high16 v0, 0x4000000

    if-ne p2, v0, :cond_19f

    .line 1985
    iget p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    iget v0, p3, Lorg/telegram/tgnet/TLObject;->networkType:I

    const/4 v2, 0x5

    invoke-virtual {p3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result p3

    add-int/2addr p3, v1

    int-to-long v3, p3

    invoke-virtual {p2, v0, v2, v3, v4}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    .line 1988
    :cond_19f
    :goto_19f
    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    :cond_1a2
    :goto_1a2
    return-void
.end method

.method private onFinishLoadingFile(Z)V
    .registers 12

    .line 1179
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x3

    .line 1182
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1183
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    .line 1184
    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v2, :cond_42

    .line 1185
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 1186
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_213

    .line 1187
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished preloading file to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " loaded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto/16 :goto_213

    .line 1190
    :cond_42
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v2, :cond_4c

    .line 1191
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1192
    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 1194
    :cond_4c
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    if-eqz v2, :cond_55

    .line 1195
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1196
    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 1198
    :cond_55
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    if-eqz v2, :cond_5e

    .line 1199
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1200
    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 1202
    :cond_5e
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    if-eqz v2, :cond_1ab

    .line 1203
    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    const-string v3, " to final = "

    const/4 v4, 0x0

    if-eqz v2, :cond_b4

    .line 1205
    :try_start_69
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1206
    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    const/high16 v6, 0x200000

    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/FileLoader;->copyFile(Ljava/io/InputStream;Ljava/io/File;I)Z

    .line 1207
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1208
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1209
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 1210
    iput-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z
    :try_end_8a
    .catch Ljava/util/zip/ZipException; {:try_start_69 .. :try_end_8a} :catch_b2
    .catchall {:try_start_69 .. :try_end_8a} :catchall_8b

    goto :goto_b4

    :catchall_8b
    move-exception v2

    .line 1214
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1215
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_b4

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to ungzip temp = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_b4

    .line 1212
    :catch_b2
    iput-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 1220
    :cond_b4
    :goto_b4
    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-nez v2, :cond_1a7

    .line 1222
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v2, :cond_ce

    .line 1224
    :try_start_be
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c6} :catch_c8

    goto/16 :goto_149

    :catch_c8
    move-exception v2

    .line 1227
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_149

    .line 1231
    :cond_ce
    :try_start_ce
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz v2, :cond_13c

    .line 1232
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    const/4 v2, 0x1

    .line 1234
    :goto_de
    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_13c

    .line 1235
    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ee} :catch_145

    const-string v6, ")"

    const-string v7, " ("

    if-lez v5, :cond_119

    .line 1238
    :try_start_f4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v9, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_130

    .line 1240
    :cond_119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1242
    :goto_130
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    add-int/lit8 v2, v2, 0x1

    goto :goto_de

    .line 1246
    :cond_13c
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_144} :catch_145

    goto :goto_149

    :catch_145
    move-exception v2

    .line 1249
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_149
    if-nez v4, :cond_191

    .line 1253
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_177

    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to rename temp = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1256
    :cond_177
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    if-ge v2, v0, :cond_18d

    .line 1258
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1259
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void

    .line 1268
    :cond_18d
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 1274
    :cond_191
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz v2, :cond_1ab

    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1ab

    .line 1275
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {v2, v3, v4}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V

    goto :goto_1ab

    .line 1271
    :cond_1a7
    invoke-virtual {p0, v4, v4}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return-void

    .line 1278
    :cond_1ab
    :goto_1ab
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_1c5

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished downloading file to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1c5
    if-eqz p1, :cond_213

    .line 1282
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const/high16 v2, 0x3000000

    if-ne p1, v2, :cond_1db

    .line 1283
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v2

    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_213

    :cond_1db
    const/high16 v0, 0x2000000

    if-ne p1, v0, :cond_1ee

    .line 1285
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_213

    :cond_1ee
    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_201

    .line 1287
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    goto :goto_213

    :cond_201
    const/high16 v0, 0x4000000

    if-ne p1, v0, :cond_213

    .line 1289
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 1293
    :cond_213
    :goto_213
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    return-void
.end method

.method private removePart(Ljava/util/ArrayList;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;II)V"
        }
    .end annotation

    if-eqz p1, :cond_6a

    if-ge p3, p2, :cond_5

    goto :goto_6a

    .line 400
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2c

    .line 404
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 405
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-ne p2, v5, :cond_1f

    .line 406
    invoke-static {v4, p3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    :goto_1d
    const/4 v0, 0x1

    goto :goto_2d

    .line 409
    :cond_1f
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    if-ne p3, v5, :cond_29

    .line 410
    invoke-static {v4, p2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    goto :goto_1d

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_2c
    const/4 v0, 0x0

    .line 415
    :goto_2d
    sget-object v2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda11;->INSTANCE:Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda11;

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 423
    :goto_32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_5f

    .line 424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    add-int/lit8 v4, v1, 0x1

    .line 425
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 426
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v7

    if-ne v6, v7, :cond_5d

    .line 427
    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v5

    invoke-static {v2, v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;I)I

    .line 428
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_5d
    add-int/2addr v1, v3

    goto :goto_32

    :cond_5f
    if-nez v0, :cond_6a

    .line 433
    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_6a
    return-void
.end method

.method private requestFileOffsets(I)V
    .registers 12

    .line 1344
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 1348
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;-><init>()V

    .line 1349
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->file_token:[B

    .line 1350
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->offset:I

    .line 1351
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void
.end method

.method private requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .registers 8

    .line 1711
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1714
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperaion(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)V

    const/4 v1, 0x1

    .line 1715
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 1716
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_24

    .line 1717
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 1718
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-gez v3, :cond_24

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_24

    .line 1719
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 1722
    :cond_24
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    aput-object v5, v4, v0

    aput-object p0, v4, v1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    const/4 v0, 0x0

    .line 1032
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .registers 4

    .line 1036
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected getCacheFileFinal()Ljava/io/File;
    .registers 2

    .line 499
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    return-object v0
.end method

.method protected getCurrentFile()Ljava/io/File;
    .registers 5

    .line 503
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Ljava/io/File;

    .line 505
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 514
    :try_start_12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 516
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1a
    const/4 v0, 0x0

    .line 518
    aget-object v0, v1, v0

    return-object v0
.end method

.method public getCurrentType()I
    .registers 2

    .line 393
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    return v0
.end method

.method public getDatacenterId()I
    .registers 2

    .line 356
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    return v0
.end method

.method protected getDownloadedLengthFromOffset(F)F
    .registers 5

    .line 554
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    .line 555
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-eqz v1, :cond_18

    if-nez v0, :cond_9

    goto :goto_18

    :cond_9
    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int v2, v2

    .line 558
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return p1
.end method

.method protected getDownloadedLengthFromOffset(II)[I
    .registers 13

    .line 562
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 564
    sget-object v8, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileLoadOperation;[IIILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 572
    :try_start_19
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1c

    :catch_1c
    return-object v7
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 580
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 372
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    return v0
.end method

.method public getQueueType()I
    .registers 2

    .line 385
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentQueueType:I

    return v0
.end method

.method public isForceRequest()Z
    .registers 2

    .line 364
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    return v0
.end method

.method public isPaused()Z
    .registers 2

    .line 995
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    return v0
.end method

.method public isPreloadFinished()Z
    .registers 2

    .line 1028
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    return v0
.end method

.method public isPreloadVideoOperation()Z
    .registers 2

    .line 1024
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    return v0
.end method

.method protected onFail(ZI)V
    .registers 4

    .line 1653
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    const/4 v0, 0x2

    .line 1654
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1655
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_17

    .line 1657
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_1a

    .line 1659
    :cond_17
    invoke-interface {v0, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public pause()V
    .registers 3

    .line 600
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    .line 603
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    return-void
.end method

.method protected processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .registers 30

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1390
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const-string v2, " offset "

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v8, :cond_31

    .line 1391
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_30

    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trying to write to finished file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_30
    return v9

    .line 1396
    :cond_31
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, " secret = "

    const-string v4, " volume_id = "

    const-string v5, " access_hash = "

    const-string v6, " local_id = "

    const-string v11, " id = "

    const/4 v12, 0x0

    if-nez v0, :cond_4a6

    .line 1399
    :try_start_45
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v0, :cond_55

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v13

    if-eq v0, v13, :cond_55

    .line 1400
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return v9

    .line 1404
    :cond_55
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 1405
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_7d

    .line 1406
    :cond_62
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 1407
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_7d

    .line 1408
    :cond_6f
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 1409
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    goto :goto_7d

    :cond_7c
    move-object v0, v12

    :goto_7d
    if-eqz v0, :cond_498

    .line 1413
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v13

    if-nez v13, :cond_87

    goto/16 :goto_498

    .line 1417
    :cond_87
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v13

    .line 1418
    iget-boolean v14, v7, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    const/high16 v15, 0x20000

    if-eqz v14, :cond_ad

    .line 1419
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v14

    div-int/2addr v14, v15

    mul-int v14, v14, v15

    .line 1421
    iget-object v15, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    if-eqz v15, :cond_a3

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    goto :goto_a4

    :cond_a3
    move-object v15, v12

    :goto_a4
    if-nez v15, :cond_ad

    .line 1423
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    .line 1424
    invoke-direct {v7, v14}, Lorg/telegram/messenger/FileLoadOperation;->requestFileOffsets(I)V

    return v8

    .line 1429
    :cond_ad
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v14

    const/16 v15, 0xd

    const/16 v16, 0xe

    const/16 v17, 0xf

    const/16 v18, 0xc

    if-eqz v14, :cond_e8

    .line 1430
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v14

    div-int/lit8 v14, v14, 0x10

    .line 1431
    iget-object v8, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    and-int/lit16 v10, v14, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v17

    shr-int/lit8 v10, v14, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 1432
    aput-byte v10, v8, v16

    shr-int/lit8 v10, v14, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 1433
    aput-byte v10, v8, v15

    shr-int/lit8 v10, v14, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 1434
    aput-byte v10, v8, v18

    .line 1435
    iget-object v10, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v14, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v15

    invoke-static {v10, v14, v8, v9, v15}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 1439
    :cond_e8
    iget-boolean v8, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v8, :cond_1f0

    .line 1440
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1441
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1442
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1443
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1444
    iget-object v4, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1445
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_137

    .line 1446
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preload file part "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1448
    :cond_137
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    if-nez v1, :cond_142

    .line 1449
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    .line 1451
    :cond_142
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    new-instance v4, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    iget v5, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    invoke-direct {v4, v5, v13, v12}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1453
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    add-int/2addr v1, v13

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 1454
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/2addr v1, v13

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1456
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-nez v1, :cond_19d

    .line 1457
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-direct {v7, v1, v2, v0}, Lorg/telegram/messenger/FileLoadOperation;->findNextPreloadDownloadOffset(IILorg/telegram/tgnet/NativeByteBuffer;)I

    move-result v0

    if-gez v0, :cond_193

    mul-int/lit8 v0, v0, -0x1

    .line 1460
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v1, v2

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    .line 1461
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_186

    const/high16 v1, 0x100000

    add-int/2addr v1, v0

    .line 1462
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    const/4 v1, 0x1

    .line 1463
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    goto :goto_18f

    :cond_186
    const/high16 v1, 0x200000

    .line 1465
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    const/4 v1, 0x2

    .line 1466
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    :goto_18f
    const/4 v1, -0x1

    .line 1468
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    goto :goto_19b

    .line 1470
    :cond_193
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int v2, v0, v1

    mul-int v2, v2, v1

    iput v2, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    .line 1472
    :goto_19b
    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:I

    .line 1474
    :cond_19d
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1475
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1476
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:I

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 1477
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/lit8 v0, v0, 0xc

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 1478
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    if-eqz v0, :cond_1d1

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v1, :cond_1c4

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    if-ltz v1, :cond_1d1

    :cond_1c4
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_1d1

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lt v0, v1, :cond_1cf

    goto :goto_1d1

    :cond_1cf
    const/4 v0, 0x0

    goto :goto_1d2

    :cond_1d1
    :goto_1d1
    const/4 v0, 0x1

    :goto_1d2
    if-eqz v0, :cond_1e3

    .line 1480
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1481
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write(I)V

    goto/16 :goto_423

    .line 1482
    :cond_1e3
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v1, :cond_423

    .line 1483
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    sub-int/2addr v1, v2

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    goto/16 :goto_423

    .line 1486
    :cond_1f0
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    add-int/2addr v8, v13

    iput v8, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    .line 1487
    iget v10, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v10, :cond_1ff

    if-lt v8, v10, :cond_1fd

    :cond_1fb
    :goto_1fb
    const/4 v8, 0x1

    goto :goto_20e

    :cond_1fd
    const/4 v8, 0x0

    goto :goto_20e

    .line 1490
    :cond_1ff
    iget v14, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-ne v13, v14, :cond_1fb

    if-eq v10, v8, :cond_209

    rem-int v14, v8, v14

    if-eqz v14, :cond_1fd

    :cond_209
    if-lez v10, :cond_1fb

    if-gt v10, v8, :cond_1fd

    goto :goto_1fb

    .line 1492
    :goto_20e
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v10, :cond_239

    .line 1493
    iget-object v14, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v15, v7, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v26

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    invoke-static/range {v20 .. v26}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    if-eqz v8, :cond_239

    .line 1494
    iget v10, v7, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:I

    if-eqz v10, :cond_239

    .line 1495
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v10

    iget v14, v7, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:I

    sub-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->limit(I)V

    .line 1498
    :cond_239
    iget-boolean v10, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v10, :cond_26c

    .line 1499
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v10

    div-int/lit8 v10, v10, 0x10

    .line 1500
    iget-object v14, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    and-int/lit16 v15, v10, 0xff

    int-to-byte v15, v15

    aput-byte v15, v14, v17

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    .line 1501
    aput-byte v15, v14, v16

    shr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    const/16 v19, 0xd

    .line 1502
    aput-byte v15, v14, v19

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 1503
    aput-byte v10, v14, v18

    .line 1504
    iget-object v10, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v15, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    move-result v12

    invoke-static {v10, v15, v14, v9, v12}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 1507
    :cond_26c
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v10, :cond_29e

    .line 1508
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v12

    int-to-long v14, v12

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1509
    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v10, :cond_29e

    .line 1510
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "save file part "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1513
    :cond_29e
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 1514
    iget-object v0, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1515
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v2

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v10

    add-int/2addr v10, v13

    const/4 v12, 0x1

    invoke-direct {v7, v0, v2, v10, v12}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;IIZ)V

    .line 1516
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v0, :cond_3f9

    .line 1517
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v0

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    .line 1519
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2ca
    if-ge v3, v2, :cond_2e5

    .line 1523
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 1524
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v12

    if-gt v12, v0, :cond_2e2

    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v10

    if-gt v0, v10, :cond_2e2

    const/4 v2, 0x0

    goto :goto_2e6

    :cond_2e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2ca

    :cond_2e5
    const/4 v2, 0x1

    :goto_2e6
    if-nez v2, :cond_3f9

    const/high16 v2, 0x20000

    mul-int v15, v0, v2

    .line 1531
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-direct {v7, v3, v15, v2}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;II)I

    move-result v3

    if-eqz v3, :cond_3f9

    if-eq v3, v2, :cond_302

    .line 1532
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v2, :cond_2fe

    sub-int v10, v2, v15

    if-eq v3, v10, :cond_302

    :cond_2fe
    if-gtz v2, :cond_3f9

    if-eqz v8, :cond_3f9

    .line 1533
    :cond_302
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1534
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    if-nez v10, :cond_31f

    const/high16 v10, 0x20000

    new-array v10, v10, [B

    .line 1535
    iput-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1536
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v12, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    const-string v13, "r"

    invoke-direct {v10, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1538
    :cond_31f
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    int-to-long v12, v15

    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1539
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    iget-object v12, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    invoke-virtual {v10, v12, v9, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1541
    iget-boolean v10, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v10, :cond_363

    .line 1542
    div-int/lit8 v10, v15, 0x10

    .line 1543
    iget-object v12, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    and-int/lit16 v13, v10, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v17

    shr-int/lit8 v13, v10, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    .line 1544
    aput-byte v13, v12, v16

    shr-int/lit8 v13, v10, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    const/16 v14, 0xd

    .line 1545
    aput-byte v13, v12, v14

    shr-int/lit8 v10, v10, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 1546
    aput-byte v10, v12, v18

    .line 1547
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    iget-object v13, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)V

    .line 1550
    :cond_363
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    invoke-static {v10, v9, v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v3

    .line 1551
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->hash:[B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3ed

    .line 1552
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_3e4

    .line 1553
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-eqz v0, :cond_3c2

    .line 1554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid cdn hash "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_3e4

    .line 1555
    :cond_3c2
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v0, :cond_3e4

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid cdn hash  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1559
    :cond_3e4
    :goto_3e4
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1560
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v9

    .line 1563
    :cond_3ed
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 1564
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-direct {v7, v1, v0, v2, v9}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;IIZ)V

    .line 1568
    :cond_3f9
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_409

    const-wide/16 v1, 0x0

    .line 1569
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1570
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1572
    :cond_409
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v0, :cond_422

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_422

    .line 1573
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 1574
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    int-to-long v3, v0

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    int-to-long v5, v0

    move-object/from16 v2, p0

    invoke-interface/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    :cond_422
    move v0, v8

    :cond_423
    :goto_423
    const/4 v1, 0x0

    .line 1578
    :goto_424
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_48b

    .line 1579
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1580
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-nez v3, :cond_444

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v4

    if-ne v3, v4, :cond_441

    goto :goto_444

    :cond_441
    add-int/lit8 v1, v1, 0x1

    goto :goto_424

    .line 1581
    :cond_444
    :goto_444
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1582
    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result v1

    if-nez v1, :cond_48b

    .line 1583
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    if-eqz v1, :cond_464

    .line 1584
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    iput-boolean v9, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1585
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    goto :goto_48b

    .line 1586
    :cond_464
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v1

    if-eqz v1, :cond_478

    .line 1587
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v1

    iput-boolean v9, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1588
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    goto :goto_48b

    .line 1589
    :cond_478
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v1

    if-eqz v1, :cond_48b

    .line 1590
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v1

    iput-boolean v9, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1591
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    :cond_48b
    :goto_48b
    if-eqz v0, :cond_493

    const/4 v0, 0x1

    .line 1599
    invoke-direct {v7, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V

    goto/16 :goto_595

    .line 1601
    :cond_493
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    goto/16 :goto_595

    :cond_498
    :goto_498
    const/4 v0, 0x1

    .line 1414
    invoke-direct {v7, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V
    :try_end_49c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49c} :catch_49d

    return v9

    :catch_49d
    move-exception v0

    .line 1604
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1605
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_595

    :cond_4a6
    move-object v3, v12

    .line 1608
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v8, "FILE_MIGRATE_"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4e1

    .line 1609
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1610
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1614
    :try_start_4c1
    invoke-virtual {v2}, Ljava/util/Scanner;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_4c9
    .catch Ljava/lang/Exception; {:try_start_4c1 .. :try_end_4c9} :catch_4ca

    goto :goto_4cb

    :catch_4ca
    move-object v12, v3

    :goto_4cb
    if-nez v12, :cond_4d2

    .line 1619
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_595

    .line 1621
    :cond_4d2
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 1622
    iput v9, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v9, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 1623
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest()V

    goto/16 :goto_595

    .line 1625
    :cond_4e1
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "OFFSET_INVALID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_507

    .line 1626
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_502

    const/4 v0, 0x1

    .line 1628
    :try_start_4f3
    invoke-direct {v7, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V
    :try_end_4f6
    .catch Ljava/lang/Exception; {:try_start_4f3 .. :try_end_4f6} :catch_4f8

    goto/16 :goto_595

    :catch_4f8
    move-exception v0

    move-object v1, v0

    .line 1630
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1631
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_595

    .line 1634
    :cond_502
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_595

    .line 1636
    :cond_507
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "RETRY_LIMIT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_517

    const/4 v2, 0x2

    .line 1637
    invoke-virtual {v7, v9, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto/16 :goto_595

    .line 1639
    :cond_517
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_592

    .line 1640
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    const-string v3, " "

    if-eqz v2, :cond_56d

    .line 1641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    goto :goto_592

    .line 1642
    :cond_56d
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v1, :cond_592

    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1646
    :cond_592
    :goto_592
    invoke-virtual {v7, v9, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_595
    return v9
.end method

.method protected removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .registers 4

    .line 584
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;)V
    .registers 2

    .line 1996
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    return-void
.end method

.method public setEncryptFile(Z)V
    .registers 2

    .line 349
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    :cond_7
    return-void
.end method

.method public setForceRequest(Z)V
    .registers 2

    .line 360
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    return-void
.end method

.method public setIsPreloadVideoOperation(Z)V
    .registers 5

    .line 999
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eq v0, p1, :cond_36

    if-eqz p1, :cond_d

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_d

    goto :goto_36

    :cond_d
    if-nez p1, :cond_34

    if-eqz v0, :cond_34

    .line 1003
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    .line 1004
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 p1, 0x0

    .line 1005
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1006
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 1007
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    goto :goto_36

    .line 1008
    :cond_21
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    .line 1009
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileLoadOperation;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_36

    .line 1016
    :cond_31
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    goto :goto_36

    .line 1019
    :cond_34
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    :cond_36
    :goto_36
    return-void
.end method

.method public setPaths(ILjava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 7

    .line 376
    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    .line 377
    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    .line 378
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 379
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 380
    iput-object p6, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 381
    iput p3, p0, Lorg/telegram/messenger/FileLoadOperation;->currentQueueType:I

    return-void
.end method

.method public setPriority(I)V
    .registers 2

    .line 368
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    return-void
.end method

.method public start()Z
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 607
    invoke-virtual {p0, v0, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    move-result v0

    return v0
.end method

.method public start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z
    .registers 24

    move-object/from16 v7, p0

    .line 611
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-nez v0, :cond_27

    .line 612
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_15

    iget-boolean v2, v7, Lorg/telegram/messenger/FileLoadOperation;->forceBig:Z

    if-eqz v2, :cond_11

    goto :goto_15

    :cond_11
    const v2, 0x8000

    goto :goto_17

    :cond_15
    :goto_15
    const/high16 v2, 0x20000

    :goto_17
    iput v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-ge v0, v1, :cond_23

    .line 613
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->forceBig:Z

    if-eqz v0, :cond_20

    goto :goto_23

    :cond_20
    sget v0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    goto :goto_25

    :cond_23
    :goto_23
    sget v0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    :goto_25
    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 615
    :cond_27
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 616
    :goto_30
    iget-boolean v10, v7, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 617
    iput-boolean v9, v7, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-eqz p1, :cond_4b

    .line 619
    sget-object v11, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v12, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;

    move-object v1, v12

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p2

    move-object/from16 v5, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZILorg/telegram/messenger/FileLoadOperationStream;Z)V

    invoke-virtual {v11, v12}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_59

    :cond_4b
    if-eqz v10, :cond_59

    if-eqz v0, :cond_59

    .line 656
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/FileLoadOperation;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_59
    :goto_59
    if-eqz v0, :cond_5c

    return v10

    .line 661
    :cond_5c
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-nez v0, :cond_68

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-nez v0, :cond_68

    .line 662
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v9

    .line 666
    :cond_68
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int v1, p2, v0

    mul-int v1, v1, v0

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:I

    .line 668
    iget-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    if-eqz v1, :cond_88

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v1, :cond_88

    if-le v1, v0, :cond_88

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 678
    :cond_88
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    const-string v1, ".iv.enc"

    const-string v2, ".iv"

    const-string v3, ".enc"

    const-string v4, ".temp.enc"

    const-string v5, ".temp"

    const-string v6, "."

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_120

    .line 679
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-boolean v13, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v13, :cond_e0

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 683
    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v4, :cond_119

    .line 684
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11a

    .line 687
    :cond_e0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 689
    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v4, :cond_118

    .line 690
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_11a

    :cond_118
    move-object v2, v1

    :cond_119
    const/4 v0, 0x0

    :goto_11a
    move-object v1, v0

    move-object v0, v2

    :goto_11c
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_35c

    .line 694
    :cond_120
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    const-string v15, ".pt"

    const-string v12, ".preload"

    const-string v8, "_"

    cmp-long v16, v13, v10

    if-eqz v16, :cond_255

    iget v10, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-eqz v10, :cond_255

    .line 695
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/high16 v10, -0x80000000

    if-eq v0, v10, :cond_250

    const-wide/32 v10, -0x80000000

    cmp-long v16, v13, v10

    if-eqz v16, :cond_250

    if-nez v0, :cond_143

    goto/16 :goto_250

    .line 700
    :cond_143
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_1ac

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 703
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_2c3

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11a

    .line 707
    :cond_1ac
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 709
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v1, :cond_20d

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_20e

    :cond_20d
    const/4 v1, 0x0

    .line 712
    :goto_20e
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v2, :cond_230

    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_231

    :cond_230
    const/4 v2, 0x0

    .line 715
    :goto_231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_35c

    :cond_250
    :goto_250
    const/4 v1, 0x1

    .line 696
    invoke-virtual {v7, v1, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v9

    .line 718
    :cond_255
    iget v6, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    if-eqz v6, :cond_78b

    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    if-nez v0, :cond_263

    goto/16 :goto_78b

    .line 722
    :cond_263
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_2c7

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 725
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_2c3

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11a

    :cond_2c3
    move-object v0, v2

    const/4 v1, 0x0

    goto/16 :goto_11c

    .line 729
    :cond_2c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 731
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v1, :cond_31f

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_320

    :cond_31f
    const/4 v1, 0x0

    .line 734
    :goto_320
    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v2, :cond_340

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_341

    :cond_340
    const/4 v2, 0x0

    .line 737
    :goto_341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v7, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 742
    :goto_35c
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 743
    new-instance v5, Ljava/util/ArrayList;

    iget v6, v7, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 744
    iput v8, v7, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 746
    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v6, :cond_39e

    .line 747
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 748
    new-instance v6, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remote"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".attheme"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_3a7

    .line 750
    :cond_39e
    new-instance v5, Ljava/io/File;

    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 752
    :goto_3a7
    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3ca

    .line 753
    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v6, :cond_3c4

    iget v6, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-eqz v6, :cond_3ca

    int-to-long v10, v6

    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_3ca

    .line 754
    :cond_3c4
    iget-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 v5, 0x0

    :cond_3ca
    if-nez v5, :cond_772

    .line 759
    new-instance v5, Ljava/io/File;

    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 760
    iget-boolean v5, v7, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-eqz v5, :cond_3f3

    .line 761
    new-instance v5, Ljava/io/File;

    iget-object v6, v7, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gz"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    .line 765
    :cond_3f3
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    const/16 v5, 0x20

    const-string v6, "rws"

    if-eqz v0, :cond_46f

    .line 766
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".key"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 768
    :try_start_415
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 769
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    new-array v0, v5, [B

    .line 770
    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    const/16 v8, 0x10

    new-array v12, v8, [B

    .line 771
    iput-object v12, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_43f

    const-wide/16 v14, 0x30

    .line 772
    rem-long/2addr v10, v14

    cmp-long v14, v10, v12

    if-nez v14, :cond_43f

    .line 773
    invoke-virtual {v3, v0, v9, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 774
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v3, v0, v9, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v8, 0x0

    goto :goto_456

    .line 776
    :cond_43f
    sget-object v8, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 777
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v8, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 778
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 779
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_455
    .catch Ljava/lang/Exception; {:try_start_415 .. :try_end_455} :catch_468

    const/4 v8, 0x1

    .line 783
    :goto_456
    :try_start_456
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_45d
    .catch Ljava/lang/Exception; {:try_start_456 .. :try_end_45d} :catch_45e

    goto :goto_462

    :catch_45e
    move-exception v0

    .line 785
    :try_start_45f
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 787
    :goto_462
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_465
    .catch Ljava/lang/Exception; {:try_start_45f .. :try_end_465} :catch_466

    goto :goto_46d

    :catch_466
    move-exception v0

    goto :goto_46a

    :catch_468
    move-exception v0

    const/4 v8, 0x0

    .line 789
    :goto_46a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_46d
    const/4 v3, 0x1

    goto :goto_471

    :cond_46f
    const/4 v3, 0x1

    const/4 v8, 0x0

    :goto_471
    new-array v10, v3, [Z

    aput-boolean v9, v10, v9

    .line 794
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    const-wide/16 v11, 0x4

    if-eqz v0, :cond_59c

    if-eqz v4, :cond_59c

    .line 795
    new-instance v0, Ljava/io/File;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 798
    :try_start_486
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-direct {v0, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 799
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const/4 v13, 0x1

    .line 801
    iput v13, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v13, v9

    sub-long v13, v3, v13

    const-wide/16 v16, 0x1

    cmp-long v0, v13, v16

    if-lez v0, :cond_560

    .line 803
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-eqz v0, :cond_4a9

    const/4 v0, 0x1

    goto :goto_4aa

    :cond_4a9
    const/4 v0, 0x0

    :goto_4aa
    aput-boolean v0, v10, v9

    const/4 v0, 0x1

    :goto_4ad
    int-to-long v13, v0

    cmp-long v15, v13, v3

    if-gez v15, :cond_560

    sub-long v13, v3, v13

    cmp-long v15, v13, v11

    if-gez v15, :cond_4ba

    goto/16 :goto_560

    .line 809
    :cond_4ba
    iget-object v13, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    add-int/lit8 v0, v0, 0x4

    int-to-long v14, v0

    sub-long v14, v3, v14

    cmp-long v16, v14, v11

    if-ltz v16, :cond_560

    if-ltz v13, :cond_560

    .line 811
    iget v14, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-le v13, v14, :cond_4d1

    goto/16 :goto_560

    .line 814
    :cond_4d1
    iget-object v14, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14
    :try_end_4d7
    .catch Ljava/lang/Exception; {:try_start_486 .. :try_end_4d7} :catch_56d

    add-int/lit8 v0, v0, 0x4

    move-object/from16 v16, v10

    int-to-long v9, v0

    sub-long v9, v3, v9

    int-to-long v11, v14

    cmp-long v18, v9, v11

    if-ltz v18, :cond_562

    .line 816
    :try_start_4e3
    iget v9, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-le v14, v9, :cond_4e9

    goto/16 :goto_562

    .line 819
    :cond_4e9
    new-instance v9, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v14, v10}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    add-int/2addr v0, v14

    .line 821
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    int-to-long v11, v0

    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v11, v3, v11

    const-wide/16 v18, 0xc

    cmp-long v10, v11, v18

    if-gez v10, :cond_4ff

    goto :goto_562

    .line 825
    :cond_4ff
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    iput v10, v7, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:I

    if-eqz v10, :cond_51a

    .line 827
    iget v11, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    iget v12, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/16 v18, 0x2

    div-int/lit8 v12, v12, 0x2

    if-le v11, v12, :cond_515

    const/4 v11, 0x2

    goto :goto_516

    :cond_515
    const/4 v11, 0x1

    :goto_516
    iput v11, v7, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 828
    iput v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    .line 830
    :cond_51a
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    iput v10, v7, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    .line 831
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    iput v10, v7, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:I

    add-int/lit8 v0, v0, 0xc

    .line 834
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    if-nez v10, :cond_537

    .line 835
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iput-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    .line 837
    :cond_537
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    if-nez v10, :cond_542

    .line 838
    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    .line 840
    :cond_542
    iget-object v10, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    invoke-virtual {v10, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 841
    iget-object v9, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    const/4 v10, 0x1

    invoke-virtual {v9, v13, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    iget v9, v7, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    add-int/2addr v9, v14

    iput v9, v7, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 844
    iget v9, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    add-int/lit8 v14, v14, 0x14

    add-int/2addr v9, v14

    iput v9, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    move-object/from16 v10, v16

    const/4 v9, 0x0

    const-wide/16 v11, 0x4

    goto/16 :goto_4ad

    :cond_560
    :goto_560
    move-object/from16 v16, v10

    .line 847
    :cond_562
    :goto_562
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_56a
    .catch Ljava/lang/Exception; {:try_start_4e3 .. :try_end_56a} :catch_56b

    goto :goto_573

    :catch_56b
    move-exception v0

    goto :goto_570

    :catch_56d
    move-exception v0

    move-object/from16 v16, v10

    .line 849
    :goto_570
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 851
    :goto_573
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_59e

    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    if-nez v0, :cond_59e

    const/4 v3, 0x0

    .line 852
    iput-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 854
    :try_start_57e
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_580
    .catch Ljava/lang/Exception; {:try_start_57e .. :try_end_580} :catch_597

    if-eqz v0, :cond_59e

    .line 856
    :try_start_582
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_589
    .catch Ljava/lang/Exception; {:try_start_582 .. :try_end_589} :catch_58a

    goto :goto_58e

    :catch_58a
    move-exception v0

    .line 858
    :try_start_58b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 860
    :goto_58e
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v3, 0x0

    .line 861
    iput-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_596
    .catch Ljava/lang/Exception; {:try_start_58b .. :try_end_596} :catch_597

    goto :goto_59e

    :catch_597
    move-exception v0

    .line 864
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_59e

    :cond_59c
    move-object/from16 v16, v10

    :cond_59e
    :goto_59e
    if-eqz v2, :cond_5fa

    .line 870
    new-instance v0, Ljava/io/File;

    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 872
    :try_start_5a9
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 873
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v9, 0x8

    .line 874
    rem-long v9, v2, v9

    const-wide/16 v11, 0x4

    cmp-long v0, v9, v11

    if-nez v0, :cond_5fa

    sub-long/2addr v2, v11

    .line 876
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x2

    .line 877
    div-long/2addr v2, v11

    cmp-long v4, v9, v2

    if-gtz v4, :cond_5fa

    const/4 v2, 0x0

    :goto_5d0
    if-ge v2, v0, :cond_5fa

    .line 879
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    .line 880
    iget-object v4, v7, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    .line 881
    iget-object v9, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/4 v11, 0x0

    invoke-direct {v10, v3, v4, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v9, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    invoke-direct {v10, v3, v4, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5f3
    .catch Ljava/lang/Exception; {:try_start_5a9 .. :try_end_5f3} :catch_5f6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5d0

    :catch_5f6
    move-exception v0

    .line 887
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 891
    :cond_5fa
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_65b

    if-eqz v8, :cond_60b

    .line 893
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_67f

    .line 895
    :cond_60b
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    if-eqz v1, :cond_623

    .line 896
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v9, v0

    rem-long/2addr v2, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-eqz v0, :cond_623

    const/4 v2, 0x0

    .line 897
    iput v2, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v2, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    goto :goto_633

    .line 899
    :cond_623
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int/2addr v0, v2

    mul-int v0, v0, v2

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 901
    :goto_633
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_67f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67f

    .line 902
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4, v9}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    invoke-direct {v2, v3, v4, v9}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67f

    .line 906
    :cond_65b
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_67f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_67f

    .line 907
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v9, v3, v4}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget v3, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    invoke-direct {v2, v9, v3, v4}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(IILorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    :cond_67f
    :goto_67f
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_6ab

    .line 911
    iget v2, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    iput v2, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    .line 912
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_68c
    if-ge v2, v0, :cond_6a7

    .line 915
    iget-object v3, v7, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 916
    iget v4, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v9

    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v3

    sub-int/2addr v9, v3

    sub-int/2addr v4, v9

    iput v4, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_68c

    .line 918
    :cond_6a7
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v0, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 921
    :cond_6ab
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_6ea

    .line 922
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_6ca

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start preloading file to temp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_6ea

    .line 925
    :cond_6ca
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start loading file to temp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " final = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_6ea
    :goto_6ea
    if-eqz v1, :cond_72f

    .line 930
    new-instance v0, Ljava/io/File;

    iget-object v2, v7, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 932
    :try_start_6f5
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 933
    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    if-eqz v0, :cond_72f

    if-nez v8, :cond_72f

    .line 934
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_720

    const-wide/16 v8, 0x20

    .line 935
    rem-long/2addr v0, v8

    cmp-long v4, v0, v2

    if-nez v4, :cond_720

    .line 936
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_72f

    :cond_720
    const/4 v1, 0x0

    .line 938
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_6f5 .. :try_end_725} :catch_726

    goto :goto_72f

    :catch_726
    move-exception v0

    .line 942
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 943
    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iput v1, v7, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 946
    :cond_72f
    :goto_72f
    iget-boolean v0, v7, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_73e

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    if-eqz v0, :cond_73e

    iget v0, v7, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v0, :cond_73e

    .line 947
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 949
    :cond_73e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/FileLoadOperation;->updateProgress()V

    .line 951
    :try_start_741
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 952
    iget v1, v7, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    if-eqz v1, :cond_752

    int-to-long v1, v1

    .line 953
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_752
    .catch Ljava/lang/Exception; {:try_start_741 .. :try_end_752} :catch_754

    :cond_752
    const/4 v1, 0x0

    goto :goto_759

    :catch_754
    move-exception v0

    const/4 v1, 0x0

    .line 956
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 958
    :goto_759
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_762

    const/4 v2, 0x1

    .line 959
    invoke-virtual {v7, v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v1

    :cond_762
    const/4 v2, 0x1

    .line 962
    iput-boolean v2, v7, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 963
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda10;

    move-object/from16 v3, v16

    invoke-direct {v1, v7, v3}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/FileLoadOperation;[Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_783

    :cond_772
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 975
    iput-boolean v2, v7, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 977
    :try_start_776
    invoke-direct {v7, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V

    .line 978
    iget-object v0, v7, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz v0, :cond_783

    .line 979
    iget-object v1, v7, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V
    :try_end_783
    .catch Ljava/lang/Exception; {:try_start_776 .. :try_end_783} :catch_785

    :cond_783
    :goto_783
    const/4 v1, 0x1

    goto :goto_78a

    :catch_785
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 982
    invoke-virtual {v7, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :goto_78a
    return v1

    :cond_78b
    :goto_78b
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 719
    invoke-virtual {v7, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v2
.end method

.method protected startDownloadRequest()V
    .registers 20

    move-object/from16 v0, p0

    .line 1726
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-nez v1, :cond_29d

    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez v1, :cond_29d

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29d

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    const/high16 v3, 0x200000

    if-nez v1, :cond_40

    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    if-nez v1, :cond_2a

    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, v0, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    if-ge v1, v4, :cond_29d

    :cond_2a
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v1, :cond_40

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    if-gt v1, v3, :cond_29d

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v1, :cond_40

    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_40

    goto/16 :goto_29d

    .line 1734
    :cond_40
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    const/4 v4, 0x0

    if-nez v1, :cond_63

    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    if-nez v1, :cond_63

    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v1, :cond_51

    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v1, :cond_63

    :cond_51
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v1, :cond_63

    .line 1735
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_64

    :cond_63
    const/4 v1, 0x1

    :goto_64
    const/4 v5, 0x0

    :goto_65
    if-ge v5, v1, :cond_29d

    .line 1740
    iget-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_fa

    .line 1741
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-eqz v6, :cond_75

    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    if-gtz v6, :cond_75

    return-void

    .line 1744
    :cond_75
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_b6

    .line 1747
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    div-int v6, v3, v6

    add-int/2addr v6, v7

    const/4 v8, 0x0

    :goto_80
    if-eqz v6, :cond_a7

    .line 1749
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-nez v9, :cond_8d

    move v6, v8

    const/4 v8, 0x1

    goto :goto_a9

    .line 1753
    :cond_8d
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v8, v9

    .line 1754
    iget v10, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-le v8, v10, :cond_95

    goto :goto_a7

    .line 1757
    :cond_95
    iget v11, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    if-ne v11, v7, :cond_a4

    mul-int/lit8 v11, v9, 0x8

    if-ne v8, v11, :cond_a4

    const/high16 v8, 0x100000

    sub-int/2addr v10, v8

    .line 1758
    div-int/2addr v10, v9

    mul-int v10, v10, v9

    move v8, v10

    :cond_a4
    add-int/lit8 v6, v6, -0x1

    goto :goto_80

    :cond_a7
    :goto_a7
    move v6, v8

    const/4 v8, 0x0

    :goto_a9
    if-nez v8, :cond_b6

    .line 1762
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b6

    .line 1763
    invoke-direct {v0, v4}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(Z)V

    .line 1768
    :cond_b6
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    if-nez v8, :cond_c1

    .line 1769
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    .line 1771
    :cond_c1
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1772
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v8, :cond_f2

    .line 1773
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start next preload from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1775
    :cond_f2
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    sub-int/2addr v8, v9

    iput v8, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:I

    goto :goto_155

    .line 1777
    :cond_fa
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    if-eqz v6, :cond_153

    .line 1778
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    if-eqz v8, :cond_103

    goto :goto_105

    :cond_103
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:I

    .line 1779
    :goto_105
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const v12, 0x7fffffff

    :goto_113
    if-ge v10, v6, :cond_14a

    .line 1783
    iget-object v13, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/FileLoadOperation$Range;

    if-eqz v8, :cond_13f

    .line 1785
    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v14

    if-gt v14, v8, :cond_12f

    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v14

    if-le v14, v8, :cond_12f

    const v12, 0x7fffffff

    goto :goto_14b

    .line 1790
    :cond_12f
    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v14

    if-ge v8, v14, :cond_13f

    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v14

    if-ge v14, v11, :cond_13f

    .line 1791
    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v11

    .line 1794
    :cond_13f
    invoke-static {v13}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_113

    :cond_14a
    move v8, v11

    :goto_14b
    if-eq v8, v9, :cond_14f

    move v6, v8

    goto :goto_155

    :cond_14f
    if-eq v12, v9, :cond_29d

    move v6, v12

    goto :goto_155

    .line 1804
    :cond_153
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 1807
    :goto_155
    iget-boolean v8, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v8, :cond_163

    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    if-eqz v8, :cond_163

    .line 1808
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v9, v6

    invoke-direct {v0, v8, v6, v9, v4}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;IIZ)V

    .line 1811
    :cond_163
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-lez v8, :cond_16b

    if-lt v6, v8, :cond_16b

    goto/16 :goto_29d

    :cond_16b
    if-lez v8, :cond_17c

    add-int/lit8 v9, v1, -0x1

    if-eq v5, v9, :cond_17c

    if-lez v8, :cond_179

    .line 1814
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v9, v6

    if-lt v9, v8, :cond_179

    goto :goto_17c

    :cond_179
    const/16 v18, 0x0

    goto :goto_17e

    :cond_17c
    :goto_17c
    const/16 v18, 0x1

    .line 1816
    :goto_17e
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    rem-int/2addr v8, v7

    if-nez v8, :cond_186

    const/16 v17, 0x2

    goto :goto_18c

    :cond_186
    const v7, 0x10002

    const v17, 0x10002

    .line 1817
    :goto_18c
    iget-boolean v7, v0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    if-eqz v7, :cond_193

    const/16 v7, 0x20

    goto :goto_194

    :cond_193
    const/4 v7, 0x0

    .line 1818
    :goto_194
    iget-boolean v8, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v8, :cond_1ac

    .line 1819
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;-><init>()V

    .line 1820
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->file_token:[B

    .line 1821
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->offset:I

    .line 1822
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->limit:I

    or-int/lit8 v7, v7, 0x1

    :goto_1a9
    move v15, v7

    move-object v11, v8

    goto :goto_1d2

    .line 1826
    :cond_1ac
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v8, :cond_1c0

    .line 1827
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 1828
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 1829
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    .line 1830
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    goto :goto_1a9

    .line 1833
    :cond_1c0
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 1834
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1835
    iput v6, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:I

    .line 1836
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    .line 1837
    iput-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    goto :goto_1a9

    .line 1841
    :goto_1d2
    iget v7, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    add-int/2addr v7, v8

    iput v7, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:I

    .line 1842
    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-direct {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;-><init>()V

    .line 1843
    iget-object v8, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1844
    invoke-static {v7, v6}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$702(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)I

    .line 1846
    iget-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v6, :cond_23f

    iget-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    if-eqz v6, :cond_23f

    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    if-eqz v6, :cond_23f

    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Landroid/util/SparseArray;

    if-eqz v6, :cond_23f

    .line 1847
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    if-eqz v6, :cond_23f

    .line 1849
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1851
    :try_start_20a
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$900(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)I

    move-result v9

    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1852
    iget-object v9, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)I

    move-result v6

    int-to-long v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1853
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-object v9, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1854
    iget-object v6, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1855
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    move-result-object v6

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1856
    sget-object v6, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v8, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v7}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_23d
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_23d} :catch_23e

    goto :goto_299

    :catch_23e
    nop

    .line 1866
    :cond_23f
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    if-eqz v6, :cond_261

    .line 1867
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v6, :cond_25d

    .line 1868
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "frame get offset = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1870
    :cond_25d
    iput v4, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:I

    .line 1871
    iput-object v7, v0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1873
    :cond_261
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    if-eqz v8, :cond_275

    .line 1874
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1875
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-nez v6, :cond_275

    .line 1876
    invoke-direct {v0, v7}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    goto :goto_299

    .line 1881
    :cond_275
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v12, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;

    invoke-direct {v12, v0, v7, v11}, Lorg/telegram/messenger/FileLoadOperation$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1990
    iget-boolean v6, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    if-eqz v6, :cond_289

    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    goto :goto_28b

    :cond_289
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    :goto_28b
    move/from16 v16, v6

    .line 1881
    invoke-virtual/range {v10 .. v18}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v6

    invoke-static {v7, v6}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)I

    .line 1991
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    add-int/2addr v6, v2

    iput v6, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    :goto_299
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_65

    :cond_29d
    :goto_29d
    return-void
.end method

.method public updateProgress()V
    .registers 8

    .line 989
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    if-eqz v0, :cond_14

    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:I

    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:I

    if-eq v1, v2, :cond_14

    if-lez v2, :cond_14

    int-to-long v3, v1

    int-to-long v5, v2

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v5

    .line 990
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    :cond_14
    return-void
.end method

.method public wasStarted()Z
    .registers 2

    .line 389
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
