.class Lorg/telegram/ui/QrActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity;Ljava/lang/Runnable;)V
    .registers 3

    .line 511
    iput-object p2, p0, Lorg/telegram/ui/QrActivity$5;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$5;->val$callback:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 515
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
