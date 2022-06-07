.class Lorg/telegram/ui/Components/ColorPicker$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;)V
    .registers 2

    .line 545
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$900(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_13

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$100(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    const/4 p1, 0x0

    .line 551
    :goto_14
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$400(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_3c

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$400(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    aget-object v1, v1, p1

    const v2, 0x7f080072

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_39

    .line 553
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$400(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    .line 556
    :cond_3c
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->access$1002(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
