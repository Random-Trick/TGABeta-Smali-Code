.class Lorg/telegram/ui/VoIPFragment$7;
.super Ljava/lang/Object;
.source "VoIPFragment.java"

# interfaces
.implements Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .registers 2

    .line 876
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .registers 7

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_5a

    .line 880
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v3, v3, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-class v4, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v3, v3, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v5, "user_id"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "is_outgoing"

    .line 882
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "start_incall_activity"

    .line 883
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3500(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3500(Lorg/telegram/ui/VoIPFragment;)Z

    move-result v1

    const-string v2, "can_video_call"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3600(Lorg/telegram/ui/VoIPFragment;)I

    move-result v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    :try_start_4d
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_55

    goto :goto_94

    :catchall_55
    move-exception v0

    .line 890
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_94

    .line 893
    :cond_5a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7a

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7a

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_94

    .line 896
    :cond_7a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_94

    .line 897
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_94

    .line 899
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    :cond_94
    :goto_94
    return-void
.end method

.method public onDecline()V
    .registers 3

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_14

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$7;->this$0:Lorg/telegram/ui/VoIPFragment;

    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    goto :goto_21

    .line 911
    :cond_14
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 912
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    :cond_21
    :goto_21
    return-void
.end method
