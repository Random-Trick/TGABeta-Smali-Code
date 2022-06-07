.class Lorg/telegram/messenger/FileLoadOperation$PreloadRange;
.super Ljava/lang/Object;
.source "FileLoadOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreloadRange"
.end annotation


# instance fields
.field private fileOffset:I

.field private length:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->fileOffset:I

    .line 57
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->length:I

    return-void
.end method

.method synthetic constructor <init>(IILorg/telegram/messenger/FileLoadOperation$1;)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(II)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)I
    .registers 1

    .line 51
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->fileOffset:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)I
    .registers 1

    .line 51
    iget p0, p0, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->length:I

    return p0
.end method
