.class Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedPhotoVideoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$002(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-static {v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView$2;->this$1:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$002(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method
