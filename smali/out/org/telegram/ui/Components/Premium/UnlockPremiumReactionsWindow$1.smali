.class Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$1;
.super Landroid/widget/FrameLayout;
.source "UnlockPremiumReactionsWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->createView(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;Landroid/content/Context;)V
    .registers 3

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$1;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_15

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$1;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->access$000(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;)V

    :cond_15
    return v0
.end method
