.class Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupSwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PopupSwipeBackLayout;->setNewForegroundHeight(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;)V
    .registers 2

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 491
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$502(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Z)Z

    .line 492
    iget-object p1, p0, Lorg/telegram/ui/Components/PopupSwipeBackLayout$3;->this$0:Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->access$1002(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
