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
.field private end:I

.field private start:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:I

    .line 47
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:I

    return-void
.end method

.method synthetic constructor <init>(IILorg/telegram/messenger/FileLoadOperation$1;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(II)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:I

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/messenger/FileLoadOperation$Range;I)I
    .registers 2

    .line 41
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->end:I

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:I

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/FileLoadOperation$Range;I)I
    .registers 2

    .line 41
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$Range;->start:I

    return p1
.end method
