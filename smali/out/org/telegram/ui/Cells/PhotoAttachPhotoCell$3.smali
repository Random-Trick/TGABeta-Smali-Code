.class Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoAttachPhotoCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->showCheck(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)V
    .registers 2

    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$100(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell$3;->this$0:Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->access$102(Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method
