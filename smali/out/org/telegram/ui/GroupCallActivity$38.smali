.class Lorg/telegram/ui/GroupCallActivity$38;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->lambda$new$34(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;ZZ)V
    .registers 5

    .line 5212
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onDismiss(ZZ)V
    .registers 6

    .line 5215
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    const/4 v2, 0x0

    .line 5216
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 5217
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_38

    if-eqz v0, :cond_15

    .line 5220
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setupCaptureDevice(ZZ)V

    :cond_15
    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    .line 5224
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 5227
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/GroupCallActivity;->access$6200(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 5228
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 5229
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 5230
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$38;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    goto :goto_3d

    :cond_38
    if-eqz v0, :cond_3d

    .line 5233
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_3d
    :goto_3d
    return-void
.end method
