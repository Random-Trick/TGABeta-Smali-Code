.class Lorg/telegram/ui/Cells/DialogCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DialogCell;->createStatusDrawableAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .registers 2

    .line 3281
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 3284
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$500(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$600(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$700(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    add-int/2addr p1, v0

    .line 3285
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    if-eq v0, p1, :cond_31

    .line 3286
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v1

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/DialogCell;->access$900(Lorg/telegram/ui/Cells/DialogCell;II)V

    goto :goto_3f

    .line 3288
    :cond_31
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1, v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1002(Lorg/telegram/ui/Cells/DialogCell;Z)Z

    .line 3289
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->access$800(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->access$1102(Lorg/telegram/ui/Cells/DialogCell;I)I

    .line 3291
    :goto_3f
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$3;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
