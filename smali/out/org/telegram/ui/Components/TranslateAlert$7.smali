.class Lorg/telegram/ui/Components/TranslateAlert$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;->openTo(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;

.field final synthetic val$T:F

.field final synthetic val$setAfter:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;FZ)V
    .registers 4

    .line 842
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->val$T:F

    iput-boolean p3, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->val$setAfter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 845
    iget p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->val$T:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_d

    .line 846
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert;->dismissInternal()V

    goto :goto_3e

    .line 847
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->val$setAfter:Z

    if-eqz p1, :cond_3e

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$1800(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$1700(Lorg/telegram/ui/Components/TranslateAlert;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$1800(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$1900(Lorg/telegram/ui/Components/TranslateAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    iget v0, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->val$T:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$2000(Lorg/telegram/ui/Components/TranslateAlert;F)V

    .line 853
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$7;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$2102(Lorg/telegram/ui/Components/TranslateAlert;Z)Z

    return-void
.end method
