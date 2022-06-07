.class Lorg/telegram/ui/PhotoViewer$53;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setVideoPlayerControlVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$shareWasAllowed:Z

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;ZZ)V
    .registers 4

    .line 7986
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$53;->val$visible:Z

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoViewer$53;->val$shareWasAllowed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7989
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$53;->val$visible:Z

    const/16 v0, 0x8

    if-nez p1, :cond_10

    .line 7990
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2f

    .line 7992
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$16700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/FadingTextViewLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7993
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$16600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/FadingTextViewLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7994
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$53;->val$shareWasAllowed:Z

    if-eqz p1, :cond_2f

    .line 7995
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$53;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$16800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2f
    :goto_2f
    return-void
.end method
