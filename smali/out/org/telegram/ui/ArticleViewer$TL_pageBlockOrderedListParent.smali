.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;
.super Lorg/telegram/tgnet/TLRPC$PageBlock;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TL_pageBlockOrderedListParent"
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastFontSize:I

.field private lastMaxNumCalcWidth:I

.field private level:I

.field private maxNumWidth:I

.field private pageBlockOrderedList:Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 362
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$PageBlock;-><init>()V

    .line 364
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V
    .registers 3

    .line 362
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method static synthetic access$12702(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;
    .registers 2

    .line 362
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->pageBlockOrderedList:Lorg/telegram/tgnet/TLRPC$TL_pageBlockOrderedList;

    return-object p1
.end method

.method static synthetic access$12800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I
    .registers 1

    .line 362
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    return p0
.end method

.method static synthetic access$12802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I
    .registers 2

    .line 362
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->level:I

    return p1
.end method

.method static synthetic access$13000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Ljava/util/ArrayList;
    .registers 1

    .line 362
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$19400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I
    .registers 1

    .line 362
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastMaxNumCalcWidth:I

    return p0
.end method

.method static synthetic access$19402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I
    .registers 2

    .line 362
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastMaxNumCalcWidth:I

    return p1
.end method

.method static synthetic access$19500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I
    .registers 1

    .line 362
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastFontSize:I

    return p0
.end method

.method static synthetic access$19502(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I
    .registers 2

    .line 362
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->lastFontSize:I

    return p1
.end method

.method static synthetic access$19600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)I
    .registers 1

    .line 362
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    return p0
.end method

.method static synthetic access$19602(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;I)I
    .registers 2

    .line 362
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;->maxNumWidth:I

    return p1
.end method
