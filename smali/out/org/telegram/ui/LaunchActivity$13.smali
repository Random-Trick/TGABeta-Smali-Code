.class Lorg/telegram/ui/LaunchActivity$13;
.super Ljava/lang/Object;
.source "LaunchActivity.java"

# interfaces
.implements Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->lambda$runLinkRequest$38(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$dialog_id:J

.field final synthetic val$lastFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$livestream:Ljava/lang/String;

.field final synthetic val$progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$Kxo1RbqUVq92a2xoPLhpd6KqTLA(Lorg/telegram/ui/LaunchActivity$13;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$13;->lambda$onMessagesLoaded$1(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJKgcBMM7fZcF1aji8Kc_JKxi_c(Lorg/telegram/ui/LaunchActivity$13;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$13;->lambda$onMessagesLoaded$0(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a5IqvKDXXlgr955vO3GPcgKW4Ac(Lorg/telegram/ui/LaunchActivity$13;Ljava/lang/String;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$13;->lambda$onMessagesLoaded$2(Ljava/lang/String;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;JLandroid/os/Bundle;)V
    .registers 8

    .line 3177
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$13;->val$progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$13;->val$livestream:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$13;->val$lastFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-wide p5, p0, Lorg/telegram/ui/LaunchActivity$13;->val$dialog_id:J

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$13;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onMessagesLoaded$0(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 20

    move-wide/from16 v0, p2

    .line 3210
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v3, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    .line 3211
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v8

    if-eqz v2, :cond_28

    iget-object v0, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_29

    :cond_28
    const/4 v5, 0x1

    :cond_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, p0

    iget-object v12, v0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, p4

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private synthetic lambda$onMessagesLoaded$1(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 12

    .line 3209
    new-instance v6, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LaunchActivity$13;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onMessagesLoaded$2(Ljava/lang/String;JLorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 16

    if-eqz p1, :cond_80

    .line 3197
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget p1, p1, Lorg/telegram/ui/BasePermissionsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    .line 3198
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v6, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZ)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_43

    .line 3200
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v3, 0x0

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v0, :cond_34

    const/4 v1, 0x1

    :cond_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    move-object v0, v2

    move-object v1, p2

    move-object v2, p3

    move-object v6, p4

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_80

    .line 3202
    :cond_43
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 3204
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->call:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    if-nez v0, :cond_6f

    .line 3205
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_80

    .line 3206
    invoke-static {p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0d004d

    const p3, 0x7f0e08ae

    const-string p4, "InviteExpired"

    invoke-static {p4, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_80

    .line 3209
    :cond_6f
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LaunchActivity$13;Lorg/telegram/messenger/AccountInstance;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v9, v6, v7, v8, v10}, Lorg/telegram/messenger/MessagesController;->getGroupCall(JZLjava/lang/Runnable;)Lorg/telegram/messenger/ChatObject$Call;

    :cond_80
    :goto_80
    return-void
.end method


# virtual methods
.method public onError()V
    .registers 4

    .line 3223
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3224
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->access$1100()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->access$1100()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    const v1, 0x7f0e08e7

    const-string v2, "JoinToGroupErrorNotExist"

    .line 3225
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    .line 3228
    :cond_28
    :try_start_28
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$13;->val$progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    .line 3230
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method

.method public onMessagesLoaded(Z)V
    .registers 9

    .line 3181
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->val$progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 3183
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3185
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 3187
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->val$livestream:Ljava/lang/String;

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->val$lastFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_2c

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/LaunchActivity$13;->val$dialog_id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_29

    goto :goto_2c

    .line 3192
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$13;->val$lastFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_3c

    .line 3188
    :cond_2c
    :goto_2c
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$13;->val$args:Landroid/os/Bundle;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 3189
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$13;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$200(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_3c
    move-object v6, p1

    .line 3195
    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$13;->val$livestream:Ljava/lang/String;

    iget-wide v4, p0, Lorg/telegram/ui/LaunchActivity$13;->val$dialog_id:J

    new-instance p1, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda0;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/LaunchActivity$13$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LaunchActivity$13;Ljava/lang/String;JLorg/telegram/ui/ActionBar/BaseFragment;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4d
    return-void
.end method
