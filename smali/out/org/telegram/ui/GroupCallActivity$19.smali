.class Lorg/telegram/ui/GroupCallActivity$19;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public static synthetic $r8$lambda$BLwZpaXaqldG0FmFzPrVjEoK_gM(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N_VV8OcXsPc8FIogeGPKVKFiIT4(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4oDMRKich5CeLTkz7E4bP1kclQ(Lorg/telegram/ui/GroupCallActivity$19;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/GroupCallActivity$19;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 2

    .line 4186
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4188
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .registers 4

    .line 4208
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$15902(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4209
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$16002(Lorg/telegram/ui/GroupCallActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 4210
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 4241
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_12
    return-void
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p1, :cond_12

    .line 4256
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 4199
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_29e

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    goto/16 :goto_29e

    .line 4202
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpStream()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_b5

    .line 4203
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_48

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_46

    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v0

    if-ne p1, v0, :cond_48

    :cond_46
    const/4 p1, 0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x0

    :goto_49
    if-eqz p1, :cond_6a

    .line 4205
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4206
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz p1, :cond_5f

    .line 4207
    new-instance p1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4213
    :cond_5f
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_b4

    .line 4214
    :cond_6a
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b4

    .line 4215
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 4216
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 4217
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    goto :goto_b4

    .line 4219
    :cond_8a
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result v1

    if-ne v0, v1, :cond_99

    .line 4220
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 4222
    :cond_99
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->isRtmpLandscapeMode()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 4223
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_b4

    .line 4225
    :cond_ab
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15500(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/LaunchActivity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_b4
    :goto_b4
    return-void

    .line 4231
    :cond_b5
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v0, v5, :cond_f3

    .line 4232
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_c8

    return-void

    .line 4235
    :cond_c8
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4236
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4237
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;-><init>()V

    .line 4238
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_startScheduledGroupCall;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 4239
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_29e

    .line 4244
    :cond_f3
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v5, :cond_24b

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_106

    goto/16 :goto_24b

    .line 4261
    :cond_106
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_24a

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15700(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_116

    goto/16 :goto_24a

    .line 4264
    :cond_116
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v6, :cond_15e

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v0

    if-ne v0, v2, :cond_128

    goto :goto_15e

    .line 4307
    :cond_128
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-nez p1, :cond_147

    .line 4308
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v4, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4309
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4310
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    goto/16 :goto_29e

    .line 4312
    :cond_147
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    .line 4313
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, v4, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 4314
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1, v6}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    goto/16 :goto_29e

    .line 4265
    :cond_15e
    :goto_15e
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15400(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_167

    return-void

    .line 4268
    :cond_167
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15402(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4269
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object v0, v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 4270
    invoke-virtual {p1, v1, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 4271
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    const/16 v0, 0x20

    const/16 v1, 0x21c

    const/16 v5, 0x1a4

    const/16 v7, 0xf0

    const/16 v8, 0x78

    if-ge p1, v0, :cond_193

    const/16 v1, 0x78

    goto :goto_1b2

    :cond_193
    const/16 v0, 0x40

    if-ge p1, v0, :cond_19c

    const/16 v1, 0xf0

    const/16 v3, 0x78

    goto :goto_1b2

    :cond_19c
    const/16 v0, 0x61

    if-ge p1, v0, :cond_1a5

    const/16 v1, 0x1a4

    const/16 v3, 0xf0

    goto :goto_1b2

    :cond_1a5
    const/16 v0, 0x62

    if-ne p1, v0, :cond_1ac

    const/16 v3, 0x1a4

    goto :goto_1b2

    :cond_1ac
    const/16 p1, 0x2d0

    const/16 v1, 0x2d0

    const/16 v3, 0x21c

    .line 4290
    :goto_1b2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 4291
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->finishRunnable:Ljava/lang/Runnable;

    sub-int/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 4292
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 4293
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$15800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 4294
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 4295
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v6, :cond_29e

    .line 4296
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4600(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 4298
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 4299
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p1

    if-eqz p1, :cond_223

    .line 4300
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    goto :goto_236

    .line 4302
    :cond_223
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    :goto_236
    move-object v6, p1

    .line 4304
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 4305
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    goto :goto_29e

    :cond_24a
    :goto_24a
    return-void

    .line 4245
    :cond_24b
    :goto_24b
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2200(Lorg/telegram/ui/GroupCallActivity;)I

    move-result p1

    if-ne p1, v2, :cond_264

    .line 4246
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_264

    .line 4247
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$11400(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 4250
    :cond_264
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;-><init>()V

    .line 4251
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 4252
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 4253
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_phone_toggleGroupCallStartSubscription;->subscribed:Z

    .line 4254
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCallActivity$19;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4259
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    if-eqz v0, :cond_29b

    const/4 v2, 0x7

    :cond_29b
    invoke-static {p1, v2, v4}, Lorg/telegram/ui/GroupCallActivity;->access$15200(Lorg/telegram/ui/GroupCallActivity;IZ)V

    :cond_29e
    :goto_29e
    return-void
.end method
