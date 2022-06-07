.class public Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;
.super Ljava/lang/Object;
.source "SendMessagesHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImportingStickers"
.end annotation


# instance fields
.field public estimatedUploadSpeed:D

.field private lastUploadSize:J

.field private lastUploadTime:J

.field public shortName:Ljava/lang/String;

.field public software:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public timeUntilFinish:I

.field public title:Ljava/lang/String;

.field public totalSize:J

.field public uploadMedia:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field public uploadProgress:I

.field public uploadProgresses:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSet:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;",
            ">;"
        }
    .end annotation
.end field

.field public uploadSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uploadedSize:J


# direct methods
.method public static synthetic $r8$lambda$DdWQlp_R9UQhwzXvOwSFU5ozP5E(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lambda$onMediaImport$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;)V
    .registers 2

    .line 317
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgresses:Ljava/util/HashMap;

    .line 321
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

    .line 322
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    .line 335
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;JF)V
    .registers 5

    .line 317
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->addUploadProgress(Ljava/lang/String;JF)V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .registers 5

    .line 317
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V
    .registers 2

    .line 317
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->onFileFailedToUpload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;)V
    .registers 1

    .line 317
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->startImport()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;)V
    .registers 1

    .line 317
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->initImport()V

    return-void
.end method

.method private addUploadProgress(Ljava/lang/String;JF)V
    .registers 12

    .line 361
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgresses:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 363
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    .line 364
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSize:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 365
    iget-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p3, v0

    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    goto :goto_20

    .line 367
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 368
    iget-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadSize:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_92

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_92

    sub-long v2, p1, v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    sub-long v0, p3, v0

    long-to-double v0, v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 371
    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_6c

    .line 372
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    goto :goto_7d

    :cond_6c
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double v0, v0, v4

    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    .line 375
    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    .line 377
    :goto_7d
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->totalSize:J

    sub-long/2addr v0, p3

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->estimatedUploadSpeed:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    .line 378
    iput-wide p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadSize:J

    .line 379
    iput-wide p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    .line 381
    :cond_92
    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 383
    iget p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    if-eq p2, p1, :cond_bb

    .line 384
    iput p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    .line 385
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    aput-object v0, p3, p4

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_bb
    return-void
.end method

.method private initImport()V
    .registers 8

    .line 338
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->lastUploadTime:J

    .line 340
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_3a

    .line 341
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-object v4, v4, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    const/high16 v6, 0x4000000

    invoke-virtual {v3, v4, v5, v2, v6}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3a
    return-void
.end method

.method private synthetic lambda$onMediaImport$0(Ljava/lang/String;)V
    .registers 6

    .line 397
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 400
    invoke-direct {p0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->startImport()V

    :cond_23
    return-void
.end method

.method private onFileFailedToUpload(Ljava/lang/String;)V
    .registers 3

    .line 354
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz p1, :cond_f

    .line 356
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method

.method private onMediaImport(Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$InputFile;)V
    .registers 6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->addUploadProgress(Ljava/lang/String;JF)V

    .line 392
    iget-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadSet:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-nez p2, :cond_10

    return-void

    .line 396
    :cond_10
    iget-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget p3, p3, Lorg/telegram/messenger/BaseController;->currentAccount:I

    new-instance v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->uploadMedia(ILorg/telegram/tgnet/TLRPC$InputFile;Ljava/lang/Runnable;)V

    return-void
.end method

.method private startImport()V
    .registers 6

    .line 406
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;-><init>()V

    .line 407
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 408
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->title:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->short_name:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    iget-boolean v1, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->animated:Z

    .line 411
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->software:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 412
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->software:Ljava/lang/String;

    .line 413
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->flags:I

    .line 415
    :cond_2d
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_33
    if-ge v2, v1, :cond_4a

    .line 416
    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadMedia:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 417
    iget-object v3, v3, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->item:Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetItem;

    if-nez v3, :cond_42

    goto :goto_47

    .line 420
    :cond_42
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 422
    :cond_4a
    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers$1;-><init>(Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;Lorg/telegram/tgnet/TLRPC$TL_stickers_createStickerSet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method


# virtual methods
.method public getTotalCount()J
    .registers 3

    .line 350
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->totalSize:J

    return-wide v0
.end method

.method public getUploadedCount()J
    .registers 3

    .line 346
    iget-wide v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadedSize:J

    return-wide v0
.end method

.method public setImportProgress(I)V
    .registers 6

    const/16 v0, 0x64

    if-ne p1, v0, :cond_f

    .line 446
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->access$300(Lorg/telegram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_f
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->this$0:Lorg/telegram/messenger/SendMessagesHelper;

    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->shortName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
