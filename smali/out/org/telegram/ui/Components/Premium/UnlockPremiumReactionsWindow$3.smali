.class Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UnlockPremiumReactionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;)V
    .registers 2

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$3;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 131
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$3;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowManager:Landroid/view/WindowManager;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method
