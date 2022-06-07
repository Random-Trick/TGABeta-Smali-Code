.class Lorg/telegram/ui/ManageLinksActivity$3;
.super Landroid/widget/FrameLayout;
.source "ManageLinksActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ManageLinksActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
    .registers 3

    .line 532
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 4

    .line 535
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 541
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$3;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    iget-object v0, v0, Lorg/telegram/ui/ManageLinksActivity;->updateTimerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
