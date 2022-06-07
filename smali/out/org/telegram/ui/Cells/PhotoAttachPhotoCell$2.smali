.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoAttachPhotoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->setChecked(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Z)V
    .registers 3

    .line 276
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$000(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$002(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 281
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->val$checked:Z

    if-nez p1, :cond_24

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$2;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_24
    return-void
.end method
