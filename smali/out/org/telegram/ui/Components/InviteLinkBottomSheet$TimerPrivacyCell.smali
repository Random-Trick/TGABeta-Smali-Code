.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;
.super Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerPrivacyCell"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field timer:Z

.field timerRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 981
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 982
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance p1, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell$1;-><init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timerRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public cancelTimer()V
    .registers 2

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timerRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 987
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 988
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->runTimer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 993
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 994
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->cancelTimer()V

    return-void
.end method

.method public runTimer()V
    .registers 4

    .line 1002
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->cancelTimer()V

    .line 1003
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timer:Z

    if-eqz v0, :cond_e

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$TimerPrivacyCell;->timerRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_e
    return-void
.end method
