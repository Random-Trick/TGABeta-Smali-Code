.class Lorg/telegram/ui/LaunchActivity$8;
.super Lorg/telegram/ui/DialogsActivity;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->lambda$onCreate$3(Landroidx/recyclerview/widget/ItemTouchHelper;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$accountNumber:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/os/Bundle;I)V
    .registers 4

    .line 700
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput p3, p0, Lorg/telegram/ui/LaunchActivity$8;->val$accountNumber:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onPreviewOpenAnimationEnd()V
    .registers 4

    .line 711
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPreviewOpenAnimationEnd()V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/LaunchActivity$8;->val$accountNumber:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    return-void
.end method

.method protected onTransitionAnimationEnd(ZZ)V
    .registers 3

    .line 703
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/DialogsActivity;->onTransitionAnimationEnd(ZZ)V

    if-nez p1, :cond_f

    if-eqz p2, :cond_f

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$8;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawCurrentPreviewFragmentAbove(Z)V

    :cond_f
    return-void
.end method
