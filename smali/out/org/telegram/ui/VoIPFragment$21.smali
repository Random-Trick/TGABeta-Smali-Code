.class Lorg/telegram/ui/VoIPFragment$21;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.source "VoIPFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;ZZ)V
    .registers 5

    .line 2210
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onDismiss(ZZ)V
    .registers 6

    .line 2213
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$4602(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 2214
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 2215
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    if-eqz p2, :cond_27

    .line 2217
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    const/4 v1, 0x1

    iput-boolean v1, p2, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_2c

    if-nez p1, :cond_2c

    .line 2219
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    const/4 p1, 0x2

    .line 2220
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    goto :goto_2c

    :cond_27
    if-eqz v0, :cond_2c

    .line 2224
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 2227
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/VoIPFragment;->access$2702(Lorg/telegram/ui/VoIPFragment;I)I

    .line 2228
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$21;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$2800(Lorg/telegram/ui/VoIPFragment;)V

    return-void
.end method
