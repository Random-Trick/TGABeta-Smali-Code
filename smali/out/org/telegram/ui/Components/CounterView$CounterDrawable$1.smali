.class Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CounterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)V
    .registers 2

    .line 205
    iput-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$302(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$402(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$502(Lorg/telegram/ui/Components/CounterView$CounterDrawable;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->currentCount:I

    if-nez v0, :cond_2f

    iget-boolean v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateVisibility:Z

    if-eqz v0, :cond_2f

    .line 214
    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->access$600(Lorg/telegram/ui/Components/CounterView$CounterDrawable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 218
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Components/CounterView$CounterDrawable$1;->this$0:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v0, -0x1

    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->animationType:I

    return-void
.end method
