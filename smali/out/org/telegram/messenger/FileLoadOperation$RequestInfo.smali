.class public Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RequestInfo"
.end annotation


# instance fields
.field private offset:I

.field private requestToken:I

.field private response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

.field private responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

.field private responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;
    .registers 2

    .line 33
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->response:Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;
    .registers 2

    .line 33
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseWeb:Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .registers 1

    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;
    .registers 2

    .line 33
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->responseCdn:Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I
    .registers 1

    .line 33
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)I
    .registers 2

    .line 33
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->offset:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)I
    .registers 1

    .line 33
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)I
    .registers 2

    .line 33
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    return p1
.end method
