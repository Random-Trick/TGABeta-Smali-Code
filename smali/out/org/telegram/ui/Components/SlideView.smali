.class public Lorg/telegram/ui/Components/SlideView;
.super Landroid/widget/LinearLayout;
.source "SlideView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public needBackButton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed(Z)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onCancelPressed()V
    .registers 1

    return-void
.end method

.method public onDestroyActivity()V
    .registers 1

    return-void
.end method

.method public onHide()V
    .registers 1

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onShow()V
    .registers 1

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 3

    return-void
.end method

.method public updateColors()V
    .registers 1

    return-void
.end method
