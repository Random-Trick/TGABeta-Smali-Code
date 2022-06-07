.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TL_pageBlockListItem"
.end annotation


# instance fields
.field private blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private index:I

.field private num:Ljava/lang/String;

.field private numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

.field private textItem:Lorg/telegram/tgnet/TLRPC$RichText;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 353
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    const p1, 0x7fffffff

    .line 359
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V
    .registers 3

    .line 353
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method static synthetic access$11000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$RichText;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p0
.end method

.method static synthetic access$11002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;
    .registers 2

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->textItem:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1
.end method

.method static synthetic access$12200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)I
    .registers 1

    .line 353
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return p0
.end method

.method static synthetic access$12202(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;I)I
    .registers 2

    .line 353
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->index:I

    return p1
.end method

.method static synthetic access$12300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Ljava/lang/String;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->num:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$19000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$19002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .registers 2

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->numLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p0
.end method

.method static synthetic access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .registers 2

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;
    .registers 1

    .line 353
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    return-object p0
.end method

.method static synthetic access$6802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;
    .registers 2

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    return-object p1
.end method
