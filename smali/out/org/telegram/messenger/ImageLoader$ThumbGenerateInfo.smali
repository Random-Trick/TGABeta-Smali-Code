.class Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThumbGenerateInfo"
.end annotation


# instance fields
.field private big:Z

.field private filter:Ljava/lang/String;

.field private imageReceiverArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiverGuidsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private parentDocument:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$1;)V
    .registers 2

    .line 153
    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 1

    .line 153
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 153
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->parentDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Z
    .registers 1

    .line 153
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Z)Z
    .registers 2

    .line 153
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->big:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .registers 1

    .line 153
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;
    .registers 1

    .line 153
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/lang/String;
    .registers 1

    .line 153
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 153
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->filter:Ljava/lang/String;

    return-object p1
.end method
