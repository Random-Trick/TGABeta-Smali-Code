.class Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedPhotoVideoCell2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Z)V
    .registers 3

    .line 405
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;->this$0:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;->val$checked:Z

    if-eqz v0, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iput v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    const/4 v0, 0x0

    .line 410
    iput-object v0, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    :cond_1b
    return-void
.end method
