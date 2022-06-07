.class Lorg/telegram/ui/Components/ChatActivityEnterView$15$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$15;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$15;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$15;)V
    .registers 2

    .line 2294
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$15$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 2297
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$15$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$15;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$15;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$8200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
