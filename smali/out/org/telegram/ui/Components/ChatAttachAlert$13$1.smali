.class Lorg/telegram/ui/Components/ChatAttachAlert$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$13;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$13;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$13;)V
    .registers 2

    .line 2102
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$13$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$13;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 2105
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$13$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$13;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$13;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11400(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
