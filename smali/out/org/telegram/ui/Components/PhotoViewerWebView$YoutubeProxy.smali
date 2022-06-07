.class Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;
.super Ljava/lang/Object;
.source "PhotoViewerWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoViewerWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "YoutubeProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;


# direct methods
.method public static synthetic $r8$lambda$2Lr_tCgNy-VRo-UZ7b6YzEXUjJg(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->lambda$postEvent$0()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Lorg/telegram/ui/Components/PhotoViewerWebView$1;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    return-void
.end method

.method private synthetic lambda$postEvent$0()V
    .registers 3

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$100(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$202(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed(F)V

    .line 62
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/PhotoViewerWebView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p2, "loaded"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method
