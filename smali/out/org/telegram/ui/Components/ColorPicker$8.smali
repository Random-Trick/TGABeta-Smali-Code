.class Lorg/telegram/ui/Components/ColorPicker$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->setHasChanges(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;Z)V
    .registers 3

    .line 895
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$8;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ColorPicker$8;->val$value:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 898
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker$8;->val$value:Z

    if-nez p1, :cond_f

    .line 899
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$8;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$800(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    return-void
.end method
