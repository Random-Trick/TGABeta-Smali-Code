.class Lorg/telegram/ui/PhotoViewer$12;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$7dfSP14FUyxUc-njqTla1BzW1gs(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qy68h5BqOIS9cywuuINkThCGyzY(Lorg/telegram/ui/PhotoViewer$12;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$WpNhxb9ZegX_ilgortTEqNdBKmE(Lorg/telegram/ui/PhotoViewer$12;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$3([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iY7fByHdU3Xj4YVxFk5j55BeGEM(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$5(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tpGe9fUzb04FEsHEVcwtHX_WJEc(Lorg/telegram/ui/PhotoViewer$12;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$wett2DGGMu_XwkKCxlajojS4BVA([ZLandroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$2([ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yV58u3cUOcTHmlA3Dk-JE7h56E4(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/ui/Components/ShareAlert;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$12;->lambda$onItemClick$1(Lorg/telegram/ui/Components/ShareAlert;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 3887
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Z)V
    .registers 5

    .line 3923
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const v1, -0x6ddddde

    const/4 v2, -0x1

    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSaveToGalleryBulletin(Landroid/widget/FrameLayout;ZII)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/Components/ShareAlert;)V
    .registers 3

    if-eqz p1, :cond_2e

    .line 4015
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 4016
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 4017
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 4018
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)V

    :cond_2e
    return-void
.end method

.method private static synthetic lambda$onItemClick$2([ZLandroid/view/View;)V
    .registers 5

    .line 4100
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 4101
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 4102
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$onItemClick$3([ZLandroid/content/DialogInterface;I)V
    .registers 22

    move-object/from16 v0, p0

    .line 4112
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_ca

    .line 4113
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    if-ltz v1, :cond_c9

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v1, v6, :cond_2e

    goto/16 :goto_c9

    .line 4116
    :cond_2e
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16000(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 4117
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v6

    if-eqz v6, :cond_2e0

    .line 4118
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 4119
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4120
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$16100(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    if-eqz v6, :cond_66

    .line 4121
    iget-object v6, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$16100(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 4123
    :cond_66
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4128
    :goto_71
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v6

    if-eqz v6, :cond_b0

    iget-object v6, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v9, v6, v3

    if-eqz v9, :cond_b0

    .line 4129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4130
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4131
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    move-object v9, v2

    move-object v10, v3

    goto :goto_b2

    :cond_b0
    move-object v9, v2

    move-object v10, v9

    .line 4134
    :goto_b2
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v11

    aget-boolean v13, p1, v5

    iget-boolean v14, v1, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JZZ)V

    goto/16 :goto_2e0

    :cond_c9
    :goto_c9
    return-void

    .line 4136
    :cond_ca
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, -0x1

    if-nez v1, :cond_273

    .line 4137
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    if-ltz v1, :cond_272

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_f3

    goto/16 :goto_272

    .line 4140
    :cond_f3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_13b

    .line 4142
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4143
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4144
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JZZ)V

    .line 4145
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4147
    :cond_13b
    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$16200(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v7

    if-eqz v7, :cond_181

    .line 4148
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-lez v1, :cond_15b

    .line 4149
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    goto :goto_17a

    .line 4151
    :cond_15b
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v1

    neg-long v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v6 .. v17}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 4153
    :goto_17a
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_2e0

    .line 4155
    :cond_181
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    if-nez v2, :cond_196

    return-void

    .line 4159
    :cond_196
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 4160
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 4161
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 4162
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    if-nez v8, :cond_1ad

    new-array v8, v5, [B

    .line 4164
    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 4166
    :cond_1ad
    iget-object v8, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_1c4

    .line 4167
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/telegram/messenger/MessagesController;->deleteUserPhoto(Lorg/telegram/tgnet/TLRPC$InputPhoto;)V

    .line 4169
    :cond_1c4
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v7

    iget-wide v9, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    invoke-virtual {v3, v7, v8, v9, v10}, Lorg/telegram/messenger/MessagesStorage;->clearUserPhoto(JJ)V

    .line 4170
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4171
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4172
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4173
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4174
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4175
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_236

    .line 4176
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v2, v5, v5}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_25e

    .line 4178
    :cond_236
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    .line 4179
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_254

    .line 4180
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4182
    :cond_254
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v6}, Lorg/telegram/ui/PhotoViewer;->access$12902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 4183
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3, v2}, Lorg/telegram/ui/PhotoViewer;->access$15700(Lorg/telegram/ui/PhotoViewer;I)V

    :goto_25e
    if-nez v1, :cond_2e0

    .line 4186
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_2e0

    :cond_272
    :goto_272
    return-void

    .line 4189
    :cond_273
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e0

    .line 4190
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    if-nez v1, :cond_288

    return-void

    .line 4193
    :cond_288
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4194
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->deleteImageAtIndex(I)V

    .line 4195
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b8

    .line 4196
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v1, v5, v5}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_2e0

    .line 4198
    :cond_2b8
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    .line 4199
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2d6

    .line 4200
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$16300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4202
    :cond_2d6
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v6}, Lorg/telegram/ui/PhotoViewer;->access$12902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 4203
    iget-object v2, v0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2, v1}, Lorg/telegram/ui/PhotoViewer;->access$15700(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_2e0
    :goto_2e0
    return-void
.end method

.method private synthetic lambda$onItemClick$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V
    .registers 7

    .line 4325
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    if-eqz v0, :cond_58

    .line 4326
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 4327
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 4328
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 4329
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v1, :cond_58

    .line 4330
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_47

    .line 4332
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-virtual {v1, p3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_47
    if-eqz v0, :cond_58

    .line 4335
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v1, p3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 4336
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 p1, 0x1

    .line 4337
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    :cond_58
    return-void
.end method

.method private synthetic lambda$onItemClick$5(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 4324
    new-instance p4, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$6()V
    .registers 3

    .line 4396
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4399
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    return-void
.end method


# virtual methods
.method public canOpenMenu()Z
    .registers 11

    .line 4416
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/SecureDocument;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_62

    .line 4418
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    .line 4419
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4f

    iget-object v5, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    invoke-virtual {v0, v3, v4, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 4420
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    .line 4421
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_61

    return v1

    :cond_61
    return v2

    :cond_62
    :goto_62
    return v1
.end method

.method public onItemClick(I)V
    .registers 24

    move-object/from16 v15, p0

    move/from16 v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 4286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    if-ne v0, v1, :cond_3b

    .line 3891
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3892
    :cond_2d
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v14}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void

    .line 3895
    :cond_33
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v2, v14}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    :cond_38
    :goto_38
    move-object v9, v15

    goto/16 :goto_b94

    :cond_3b
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v0, v2, :cond_169

    .line 3897
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6b

    const/16 v1, 0x1c

    if-le v0, v1, :cond_4f

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    if-eqz v0, :cond_6b

    :cond_4f
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6b

    .line 3898
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v14

    invoke-virtual {v0, v2, v6}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 3904
    :cond_6b
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_da

    .line 3905
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_b8

    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_b8

    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_b8

    .line 3906
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v0, v1, v7}, Lorg/telegram/ui/PhotoViewer;->access$13000(Lorg/telegram/ui/PhotoViewer;I[I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 3907
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_ce

    .line 3909
    :cond_b8
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    :goto_ce
    move-object v7, v0

    .line 3911
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v14

    goto :goto_141

    .line 3912
    :cond_da
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    if-eqz v0, :cond_119

    .line 3913
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v1

    iget-object v3, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_114

    iget-object v4, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$13300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v4

    if-eqz v4, :cond_113

    goto :goto_114

    :cond_113
    const/4 v2, 0x0

    :cond_114
    :goto_114
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v7

    goto :goto_143

    .line 3915
    :cond_119
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 3916
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getFile(I)Ljava/io/File;

    move-result-object v7

    .line 3917
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->isVideo(I)Z

    move-result v14

    :goto_141
    move v2, v14

    goto :goto_144

    :cond_143
    :goto_143
    const/4 v2, 0x0

    :goto_144
    if-eqz v7, :cond_162

    .line 3922
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_162

    .line 3923
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda5;

    invoke-direct {v5, v15, v2}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PhotoViewer$12;Z)V

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MediaController;->saveFile(Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_38

    .line 3925
    :cond_162
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_38

    :cond_169
    const/4 v8, 0x2

    if-ne v0, v8, :cond_1c1

    .line 3928
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_38

    .line 3929
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$13702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 3930
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3931
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3932
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 3933
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_1a5

    .line 3934
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChatInfo()Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 3936
    :cond_1a5
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v14, v14}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 3937
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_38

    .line 3938
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {v0, v1, v14, v2}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    goto/16 :goto_38

    :cond_1c1
    if-ne v0, v6, :cond_284

    .line 3942
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_1cc

    return-void

    .line 3945
    :cond_1cc
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3946
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v3

    .line 3947
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_1e9

    .line 3948
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 3950
    :cond_1e9
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    if-eqz v1, :cond_1f9

    .line 3951
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v1

    const-string v3, "enc_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_22e

    .line 3952
    :cond_1f9
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_205

    const-string v1, "user_id"

    .line 3953
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_22e

    .line 3955
    :cond_205
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_228

    .line 3956
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v5, :cond_228

    const-string v5, "migrated_to"

    .line 3957
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3958
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    neg-long v3, v3

    :cond_228
    neg-long v3, v3

    const-string v1, "chat_id"

    .line 3960
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3962
    :goto_22e
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    const-string v3, "message_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3963
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3964
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_278

    .line 3965
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 3966
    invoke-virtual {v1}, Lorg/telegram/ui/LaunchActivity;->getMainFragmentsCount()I

    move-result v3

    if-gt v3, v2, :cond_26f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_26d

    goto :goto_26f

    :cond_26d
    const/4 v3, 0x0

    goto :goto_270

    :cond_26f
    :goto_26f
    const/4 v3, 0x1

    .line 3967
    :goto_270
    new-instance v4, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v4, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 3969
    :cond_278
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v14, v14}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 3970
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v7}, Lorg/telegram/ui/PhotoViewer;->access$002(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    goto/16 :goto_38

    :cond_284
    const/4 v4, 0x3

    if-ne v0, v4, :cond_371

    .line 3972
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_36f

    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_29b

    goto/16 :goto_36f

    .line 3975
    :cond_29b
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 3976
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3977
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3978
    iget-object v0, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    .line 3979
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13800(Lorg/telegram/ui/PhotoViewer;)V

    .line 3981
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_329

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    if-eqz v1, :cond_329

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_329

    .line 3982
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isKeyboardVisible()Z

    move-result v1

    if-eqz v1, :cond_305

    .line 3984
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->showEmojiView()V

    goto :goto_306

    :cond_305
    const/4 v2, 0x0

    .line 3987
    :goto_306
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 3988
    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    move/from16 v16, v2

    goto :goto_32b

    :cond_329
    const/16 v16, 0x0

    .line 3991
    :goto_32b
    new-instance v13, Lorg/telegram/ui/PhotoViewer$12$1;

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v15, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object v14, v0

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lorg/telegram/ui/PhotoViewer$12$1;-><init>(Lorg/telegram/ui/PhotoViewer$12;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Z)V

    move-object/from16 v0, v18

    const/4 v4, 0x0

    .line 4012
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 4013
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4014
    new-instance v1, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda4;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/ui/Components/ShareAlert;)V

    const-wide/16 v2, 0xfa

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4022
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto/16 :goto_b94

    :cond_36f
    :goto_36f
    move-object v9, v15

    return-void

    :cond_371
    move-object v9, v15

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v0, v5, :cond_65d

    .line 4024
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_65c

    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-nez v0, :cond_388

    goto/16 :goto_65c

    .line 4028
    :cond_388
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_3c2

    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez v0, :cond_3c2

    .line 4029
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    .line 4030
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v0

    if-eqz v0, :cond_3c2

    .line 4031
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v14

    goto :goto_3c3

    :cond_3c2
    const/4 v14, 0x0

    .line 4034
    :goto_3c3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4035
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getDeleteMessageString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e01c4

    const-string v6, "AreYouSureDeletePhotoTitle"

    if-eqz v3, :cond_3eb

    .line 4037
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4038
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_4b0

    .line 4039
    :cond_3eb
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-nez v3, :cond_485

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    if-eqz v3, :cond_409

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    if-ne v3, v8, :cond_485

    :cond_409
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_41e

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_41e

    goto :goto_485

    .line 4046
    :cond_41e
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_45e

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isGif()Z

    move-result v3

    if-eqz v3, :cond_45e

    const v3, 0x7f0e01c1

    const-string v5, "AreYouSureDeleteGIFTitle"

    .line 4047
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v14, :cond_44f

    const v3, 0x7f0e01c0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeleteGIFEveryone"

    .line 4049
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4b0

    :cond_44f
    const v3, 0x7f0e01bf

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeleteGIF"

    .line 4051
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4b0

    .line 4054
    :cond_45e
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v14, :cond_476

    const v3, 0x7f0e01c3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeletePhotoEveryone"

    .line 4056
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4b0

    :cond_476
    const v3, 0x7f0e01c2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeletePhoto"

    .line 4058
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4b0

    :cond_485
    :goto_485
    const v3, 0x7f0e01cf

    const-string v5, "AreYouSureDeleteVideoTitle"

    .line 4040
    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz v14, :cond_4a2

    const v3, 0x7f0e01ce

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeleteVideoEveryone"

    .line 4042
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_4b0

    :cond_4a2
    const v3, 0x7f0e01cd

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AreYouSureDeleteVideo"

    .line 4044
    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_4b0
    new-array v3, v2, [Z

    .line 4063
    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    if-eqz v5, :cond_621

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez v5, :cond_621

    .line 4064
    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    .line 4065
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v8

    if-nez v8, :cond_621

    .line 4068
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_4ee

    .line 4069
    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    move-object v6, v7

    goto :goto_503

    .line 4073
    :cond_4ee
    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    move-object v6, v5

    move-object v5, v7

    :goto_503
    if-nez v5, :cond_50b

    .line 4075
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v8

    if-nez v8, :cond_621

    .line 4077
    :cond_50b
    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v8

    if-eqz v5, :cond_528

    .line 4081
    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_534

    .line 4083
    :cond_528
    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget v10, v10, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    :goto_534
    if-eqz v5, :cond_54a

    .line 4086
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v13, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v13

    invoke-static {v13}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_54c

    :cond_54a
    if-eqz v6, :cond_621

    :cond_54c
    if-eqz v5, :cond_55e

    .line 4087
    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-boolean v11, v11, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    if-eqz v11, :cond_55e

    const/4 v14, 0x1

    goto :goto_55f

    :cond_55e
    const/4 v14, 0x0

    .line 4088
    :goto_55f
    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    if-eqz v11, :cond_579

    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionEmpty;

    if-eqz v11, :cond_621

    :cond_579
    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    move-result v11

    if-nez v11, :cond_58d

    if-nez v14, :cond_58d

    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v11

    if-eqz v11, :cond_621

    :cond_58d
    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v8, v11

    if-gt v8, v10, :cond_621

    .line 4089
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4090
    new-instance v10, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v11

    iget-object v12, v9, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v10, v11, v2, v12}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4091
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v11, ""

    if-eqz v6, :cond_5ca

    const v2, 0x7f0e0566

    const-string v5, "DeleteForAll"

    .line 4093
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    goto :goto_5de

    :cond_5ca
    const v6, 0x7f0e0567

    new-array v2, v2, [Ljava/lang/Object;

    .line 4095
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v5, "DeleteForUser"

    invoke-static {v5, v6, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v11, v4, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 4097
    :goto_5de
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v2, :cond_5eb

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_5ef

    :cond_5eb
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_5ef
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_5f8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_5fc

    :cond_5f8
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_5fc
    invoke-virtual {v10, v2, v4, v5, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 4098
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4099
    new-instance v2, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda1;-><init>([Z)V

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4104
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/16 v2, 0x9

    .line 4105
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCustomViewOffset(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :cond_621
    const v2, 0x7f0e0540

    const-string v4, "Delete"

    .line 4111
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda0;

    invoke-direct {v4, v9, v3}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$12;[Z)V

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e0331

    const-string v3, "Cancel"

    .line 4207
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 4208
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    .line 4209
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 4210
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b94

    .line 4212
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-string v2, "dialogTextRed2"

    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_b94

    :cond_65c
    :goto_65c
    return-void

    :cond_65d
    const/16 v5, 0xa

    if-eq v0, v5, :cond_b8f

    const/16 v5, 0x12

    if-ne v0, v5, :cond_667

    goto/16 :goto_b8f

    :cond_667
    const/16 v5, 0xb

    if-ne v0, v5, :cond_6f3

    .line 4218
    :try_start_66b
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_691

    .line 4219
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4220
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_b94

    .line 4221
    :cond_691
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_6bb

    .line 4222
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    move-result v0

    if-eqz v0, :cond_6b4

    .line 4223
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_b94

    .line 4225
    :cond_6b4
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_b94

    .line 4227
    :cond_6bb
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_b94

    .line 4228
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/tgnet/TLObject;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6e6

    .line 4229
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto/16 :goto_b94

    .line 4231
    :cond_6e6
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)V
    :try_end_6eb
    .catch Ljava/lang/Exception; {:try_start_66b .. :try_end_6eb} :catch_6ed

    goto/16 :goto_b94

    :catch_6ed
    move-exception v0

    .line 4235
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_b94

    :cond_6f3
    const/16 v5, 0xd

    if-eq v0, v5, :cond_b21

    const/16 v5, 0xf

    if-ne v0, v5, :cond_6fd

    goto/16 :goto_b21

    :cond_6fd
    const/4 v5, 0x5

    if-ne v0, v5, :cond_775

    .line 4260
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_711

    return-void

    .line 4263
    :cond_711
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_76e

    .line 4264
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->openInPip()Z

    move-result v0

    if-eqz v0, :cond_b94

    .line 4265
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$600()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    if-eqz v0, :cond_732

    .line 4266
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$600()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->destroyPhotoViewer()V

    .line 4268
    :cond_732
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->access$4502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4269
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->access$14800()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$602(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer;

    .line 4270
    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$14802(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer;

    .line 4271
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$6002(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 4272
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_767

    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-nez v0, :cond_767

    .line 4273
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 4275
    :cond_767
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5200(Lorg/telegram/ui/PhotoViewer;)V

    goto/16 :goto_b94

    .line 4278
    :cond_76e
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$14900(Lorg/telegram/ui/PhotoViewer;Z)V

    goto/16 :goto_b94

    :cond_775
    const/4 v5, 0x7

    if-ne v0, v5, :cond_7b1

    .line 4281
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_781

    return-void

    .line 4284
    :cond_781
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 4285
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$15000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 4286
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 4287
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b94

    :cond_7b1
    const/16 v5, 0xe

    if-ne v0, v5, :cond_878

    .line 4289
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_80e

    .line 4290
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 4291
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    if-eqz v3, :cond_7e7

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v3, :cond_7e7

    .line 4292
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_7fa

    .line 4294
    :cond_7e7
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 4296
    :goto_7fa
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_856

    .line 4297
    :cond_80e
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    if-eqz v0, :cond_877

    .line 4298
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v0

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-interface {v0, v3}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getMedia(I)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 4299
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_856

    .line 4300
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 4301
    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v1

    long-to-int v1, v4

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/MediaDataController;->addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 4302
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$13400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    move-result-object v2

    invoke-interface {v2}, Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;->getParentObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->saveGif(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 4307
    :cond_856
    :goto_856
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_b94

    .line 4308
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->GIF:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_b94

    :cond_877
    return-void

    :cond_878
    const/16 v5, 0x10

    if-ne v0, v5, :cond_ab7

    .line 4311
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_ab6

    .line 4312
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_89a

    goto/16 :goto_ab6

    .line 4315
    :cond_89a
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v6, 0x320

    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v5

    .line 4316
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v8, 0x5a

    invoke-static {v6, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 4317
    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    .line 4318
    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v10

    iget-wide v12, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_92a

    .line 4319
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;-><init>()V

    .line 4320
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_photos_updateProfilePhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 4321
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 4322
    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 4323
    iget-object v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 4324
    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;

    invoke-direct {v12, v9, v8, v0}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PhotoViewer$12;Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$Photo;)V

    invoke-virtual {v11, v10, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4343
    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-wide v11, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-eqz v10, :cond_9a5

    .line 4345
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v12, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    .line 4346
    iget v12, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->dc_id:I

    .line 4347
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v6, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4348
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v6, v11, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4349
    invoke-virtual {v8, v10}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4350
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 4351
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v6, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_9a5

    .line 4354
    :cond_92a
    iget-object v8, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v8}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v10

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-nez v8, :cond_946

    return-void

    .line 4358
    :cond_946
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;-><init>()V

    .line 4359
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v10, v13, Lorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;->id:Lorg/telegram/tgnet/TLRPC$InputPhoto;

    .line 4360
    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$InputPhoto;->id:J

    .line 4361
    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$InputPhoto;->access_hash:J

    .line 4362
    iget-object v11, v0, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$InputPhoto;->file_reference:[B

    .line 4363
    iget-object v10, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    iget-object v11, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v11

    neg-long v11, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v10 .. v21}, Lorg/telegram/messenger/MessagesController;->changeChatAvatar(JLorg/telegram/tgnet/TLRPC$TL_inputChatPhoto;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/Runnable;)V

    .line 4364
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget v10, v0, Lorg/telegram/tgnet/TLRPC$Photo;->dc_id:I

    iput v10, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->dc_id:I

    .line 4365
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4366
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 4367
    iget-object v6, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v8, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v10, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-virtual {v6, v8, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 4369
    :cond_9a5
    :goto_9a5
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/telegram/ui/PhotoViewer;->access$15202(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/messenger/ImageLocation;

    .line 4370
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4371
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15100(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4373
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 4374
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4375
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4377
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 4378
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4379
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15400(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4381
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 4382
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4383
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15500(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4385
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 4386
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$12900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4387
    iget-object v2, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$15600(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4389
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$12902(Lorg/telegram/ui/PhotoViewer;I)I

    .line 4390
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v4}, Lorg/telegram/ui/PhotoViewer;->access$15700(Lorg/telegram/ui/PhotoViewer;I)V

    .line 4392
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->clear()V

    .line 4393
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/GroupedPhotosListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillList()V

    .line 4394
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$15800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13200(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v1

    const/16 v4, 0x16

    iget-object v5, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v5}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    iget-object v6, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v6}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    if-ne v5, v6, :cond_aa7

    move-object v3, v7

    :cond_aa7
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Object;)V

    .line 4395
    new-instance v0, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9}, Lorg/telegram/ui/PhotoViewer$12$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$12;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_b94

    :cond_ab6
    :goto_ab6
    return-void

    :cond_ab7
    const/16 v1, 0x11

    if-ne v0, v1, :cond_b94

    .line 4402
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 4403
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13100(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v1, v8, :cond_ae9

    const/4 v14, 0x1

    goto :goto_aea

    :cond_ae9
    const/4 v14, 0x0

    :goto_aea
    if-eqz v14, :cond_b12

    .line 4406
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->getFileLocation(Lorg/telegram/messenger/ImageLocation;)Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-result-object v3

    iget-object v4, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$14200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->getFileLocationExt(Lorg/telegram/messenger/ImageLocation;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 4410
    :cond_b12
    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7, v14}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b94

    .line 4238
    :cond_b21
    :goto_b21
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b8e

    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_b32

    goto :goto_b8e

    .line 4242
    :cond_b32
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v0, :cond_b4e

    .line 4243
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    :goto_b4c
    move-object v5, v0

    goto :goto_b69

    .line 4244
    :cond_b4e
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v0, :cond_b8e

    .line 4245
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_b4c

    .line 4249
    :goto_b69
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v7, Lorg/telegram/ui/PhotoViewer$12$2;

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$4700(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-object v6, v9, Lorg/telegram/ui/PhotoViewer$12;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v7

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/PhotoViewer$12$2;-><init>(Lorg/telegram/ui/PhotoViewer$12;Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0, v7}, Lorg/telegram/ui/PhotoViewer;->access$14502(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/StickersAlert;

    .line 4258
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/StickersAlert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    goto :goto_b94

    :cond_b8e
    :goto_b8e
    return-void

    .line 4215
    :cond_b8f
    :goto_b8f
    iget-object v0, v9, Lorg/telegram/ui/PhotoViewer$12;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14400(Lorg/telegram/ui/PhotoViewer;)V

    :cond_b94
    :goto_b94
    return-void
.end method
