.class Lorg/telegram/ui/ArticleViewer$19;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .registers 2

    .line 3710
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$19;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipTopBottom([F)V
    .registers 4

    .line 3713
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$19;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2600(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 3714
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$19;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method
