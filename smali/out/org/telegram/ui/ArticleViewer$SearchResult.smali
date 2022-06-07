.class Lorg/telegram/ui/ArticleViewer$SearchResult;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchResult"
.end annotation


# instance fields
.field private block:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private index:I

.field private text:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 3866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .registers 2

    .line 3866
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$SearchResult;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .registers 1

    .line 3866
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/ArticleViewer$SearchResult;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .registers 2

    .line 3866
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->block:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;
    .registers 1

    .line 3866
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->text:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ArticleViewer$SearchResult;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 3866
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->text:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I
    .registers 1

    .line 3866
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->index:I

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/ArticleViewer$SearchResult;I)I
    .registers 2

    .line 3866
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$SearchResult;->index:I

    return p1
.end method
