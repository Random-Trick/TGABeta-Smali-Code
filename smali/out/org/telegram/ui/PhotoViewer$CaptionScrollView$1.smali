.class Lorg/telegram/ui/PhotoViewer$CaptionScrollView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->invalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;)V
    .registers 2

    .line 3017
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$1;->this$1:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3020
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionScrollView$1;->this$1:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11000(Lorg/telegram/ui/PhotoViewer;)[Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method
