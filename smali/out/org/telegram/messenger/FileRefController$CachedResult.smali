.class Lorg/telegram/messenger/FileRefController$CachedResult;
.super Ljava/lang/Object;
.source "FileRefController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileRefController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CachedResult"
.end annotation


# instance fields
.field private firstQueryTime:J

.field private lastQueryTime:J

.field private response:Lorg/telegram/tgnet/TLObject;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/messenger/FileRefController$1;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/FileRefController$CachedResult;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/messenger/FileRefController$CachedResult;J)J
    .registers 3

    .line 23
    iput-wide p1, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->lastQueryTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lorg/telegram/messenger/FileRefController$CachedResult;)Lorg/telegram/tgnet/TLObject;
    .registers 1

    .line 23
    iget-object p0, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->response:Lorg/telegram/tgnet/TLObject;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/messenger/FileRefController$CachedResult;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLObject;
    .registers 2

    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->response:Lorg/telegram/tgnet/TLObject;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/messenger/FileRefController$CachedResult;)J
    .registers 3

    .line 23
    iget-wide v0, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->firstQueryTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lorg/telegram/messenger/FileRefController$CachedResult;J)J
    .registers 3

    .line 23
    iput-wide p1, p0, Lorg/telegram/messenger/FileRefController$CachedResult;->firstQueryTime:J

    return-wide p1
.end method
