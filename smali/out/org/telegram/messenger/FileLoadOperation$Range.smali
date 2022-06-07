.class public Lorg/telegram/messenger/FileLoadOperation$Range;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation


# instance fields
.field private end:J

.field private start:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    .line 45
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-void
.end method

.method synthetic constructor <init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V
    .registers 6

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    return-wide v0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J
    .registers 3

    .line 39
    iput-wide p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:J

    return-wide p1
.end method
