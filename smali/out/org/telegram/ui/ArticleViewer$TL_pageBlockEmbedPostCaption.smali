.class Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TL_pageBlockEmbedPostCaption"
.end annotation


# instance fields
.field private parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 380
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer$1;)V
    .registers 2

    .line 380
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;-><init>()V

    return-void
.end method

.method static synthetic access$11402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;
    .registers 2

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;->parent:Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    return-object p1
.end method
