.class Lorg/telegram/ui/ChatActivity$10;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$8NNDu00_sH_xo_HQcN0N2wWuwH4(Lorg/telegram/ui/ChatActivity$10;IZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$10;->lambda$onItemClick$1(IZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$J3eqbDj2S23ToKBnbCT5E8FzotE(Lorg/telegram/ui/ChatActivity$10;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$10;->lambda$onItemClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PtEeNlOwhcRxj0Z1dA9a3QwNXX0(Lorg/telegram/ui/ChatActivity$10;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$10;->lambda$onItemClick$0(ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 3

    .line 2212
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ZI)V
    .registers 5

    if-lez p2, :cond_25

    .line 2274
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 2277
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz p1, :cond_16

    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    goto :goto_18

    :cond_16
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    :goto_18
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_25
    return-void
.end method

.method private synthetic lambda$onItemClick$1(IZZ)V
    .registers 9

    const/4 v0, 0x2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2f

    .line 2310
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_1f

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 2311
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p3}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    goto :goto_81

    :cond_2f
    if-eq p1, v1, :cond_7c

    .line 2314
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2315
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2316
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 2317
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    aput-object v4, v2, p2

    iget-object p2, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    aput-object p2, v2, v0

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_81

    .line 2319
    :cond_7c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    :goto_81
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Landroid/view/View;)V
    .registers 3

    .line 2375
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 2376
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2377
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEditingMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 2379
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5500(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2a

    .line 2216
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2217
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_5d5

    .line 2219
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ChatActivity;->checkRecordLocked(Z)Z

    move-result v0

    if-nez v0, :cond_5d5

    .line 2220
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    goto/16 :goto_5d5

    :cond_2a
    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v2, :cond_f7

    const-wide/16 v6, 0x0

    const-string v0, ""

    move-wide v8, v6

    const/4 v2, 0x1

    :goto_36
    if-ltz v2, :cond_dc

    .line 2227
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 2228
    :goto_3e
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v12

    aget-object v12, v12, v2

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_62

    .line 2229
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v12}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v12

    aget-object v12, v12, v2

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    .line 2231
    :cond_62
    iget-object v11, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v11, :cond_6c

    .line 2232
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_73

    .line 2234
    :cond_6c
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_73
    const/4 v11, 0x0

    .line 2236
    :goto_74
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d8

    .line 2237
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 2238
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v13

    aget-object v13, v13, v2

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject;

    .line 2239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_a9

    .line 2240
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2242
    :cond_a9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v14, v3, :cond_c5

    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v14, v14, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v14, :cond_c3

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v14, :cond_c5

    :cond_c3
    const/4 v14, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v14, 0x0

    :goto_c6
    invoke-static {v0, v12, v8, v9, v14}, Lorg/telegram/ui/ChatActivity;->access$3500(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2243
    invoke-virtual {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_74

    :cond_d8
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_36

    .line 2246
    :cond_dc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f0

    .line 2247
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    .line 2248
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v6, v7, v2, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 2250
    :cond_f0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_5d5

    :cond_f7
    const/16 v2, 0xc

    if-ne v0, v2, :cond_10b

    .line 2252
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_104

    return-void

    .line 2255
    :cond_104
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v4, v4}, Lorg/telegram/ui/ChatActivity;->access$3700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    goto/16 :goto_5d5

    :cond_10b
    const/16 v2, 0xb

    if-ne v0, v2, :cond_116

    .line 2257
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_5d5

    :cond_116
    const/16 v2, 0x19

    if-ne v0, v2, :cond_197

    .line 2259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_120
    if-ltz v2, :cond_169

    const/4 v4, 0x0

    .line 2261
    :goto_123
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_145

    .line 2262
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_123

    .line 2264
    :cond_145
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 2265
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 2266
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_120

    .line 2268
    :cond_169
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-lez v2, :cond_172

    const/4 v5, 0x1

    .line 2269
    :cond_172
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4100(Lorg/telegram/ui/ChatActivity;)V

    .line 2270
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$4200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 2271
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    .line 2272
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$10;Z)V

    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/MediaController;->saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    goto/16 :goto_5d5

    :cond_197
    const/16 v2, 0xd

    if-ne v0, v2, :cond_1bf

    .line 2281
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1a4

    return-void

    .line 2284
    :cond_1a4
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5d5

    :cond_1bf
    const/16 v2, 0x1a

    const/16 v6, 0xf

    if-eq v0, v6, :cond_576

    const/16 v7, 0x10

    if-eq v0, v7, :cond_576

    if-ne v0, v2, :cond_1cd

    goto/16 :goto_576

    :cond_1cd
    const/16 v2, 0x11

    if-ne v0, v2, :cond_221

    .line 2324
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_220

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1de

    goto :goto_220

    .line 2327
    :cond_1de
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1ff

    .line 2328
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ChatActivity;->shareMyContact(ILorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_5d5

    .line 2330
    :cond_1ff
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2331
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "addContact"

    .line 2332
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2333
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v3, Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5d5

    :cond_220
    :goto_220
    return-void

    :cond_221
    const/16 v2, 0x12

    if-ne v0, v2, :cond_22c

    .line 2336
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_5d5

    :cond_22c
    const/16 v2, 0x18

    if-ne v0, v2, :cond_247

    .line 2339
    :try_start_230
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MediaDataController;->installShortcut(J)V
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_23f} :catch_241

    goto/16 :goto_5d5

    :catch_241
    move-exception v0

    .line 2341
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_5d5

    :cond_247
    const/16 v2, 0x15

    if-ne v0, v2, :cond_264

    .line 2344
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    goto/16 :goto_5d5

    :cond_264
    const/16 v2, 0x16

    if-ne v0, v2, :cond_2b5

    const/4 v0, 0x0

    :goto_269
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2ae

    const/4 v2, 0x0

    .line 2347
    :goto_26d
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_2ab

    .line 2348
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 2349
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v10, v10

    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26d

    :cond_2ab
    add-int/lit8 v0, v0, 0x1

    goto :goto_269

    .line 2352
    :cond_2ae
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_5d5

    :cond_2b5
    const/16 v2, 0x17

    if-ne v0, v2, :cond_349

    const/4 v0, 0x1

    :goto_2ba
    if-ltz v0, :cond_333

    if-nez v4, :cond_30f

    .line 2356
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_30f

    .line 2357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2358
    :goto_2d2
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_2f6

    .line 2359
    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d2

    .line 2361
    :cond_2f6
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    move-object v4, v2

    .line 2363
    :cond_30f
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 2364
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 2365
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2ba

    .line 2367
    :cond_333
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 2368
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4100(Lorg/telegram/ui/ChatActivity;)V

    .line 2369
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$4200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 2370
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2500(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_5d5

    :cond_349
    const/16 v2, 0xe

    if-ne v0, v2, :cond_386

    .line 2372
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v7, v1, Lorg/telegram/ui/ChatActivity$10;->val$context:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v2, 0x7f0e01f9

    const-string v3, "AttachMenu"

    .line 2373
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070180

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 2374
    new-instance v2, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$10;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2381
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_5d5

    :cond_386
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_3a7

    .line 2383
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v3, "/help"

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    goto/16 :goto_5d5

    :cond_3a7
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_3c8

    .line 2385
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v3, "/settings"

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    goto/16 :goto_5d5

    :cond_3c8
    const/16 v2, 0x28

    if-ne v0, v2, :cond_3d3

    .line 2387
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/ChatActivity;->access$5000(Lorg/telegram/ui/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_5d5

    :cond_3d3
    const/16 v2, 0x20

    const/16 v4, 0x21

    if-eq v0, v2, :cond_538

    if-ne v0, v4, :cond_3dd

    goto/16 :goto_538

    :cond_3dd
    const/16 v2, 0x32

    if-ne v0, v2, :cond_407

    .line 2393
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2394
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2395
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedBold()V

    goto/16 :goto_5d5

    :cond_407
    const/16 v2, 0x33

    if-ne v0, v2, :cond_431

    .line 2398
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2399
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2400
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedItalic()V

    goto/16 :goto_5d5

    :cond_431
    const/16 v2, 0x39

    if-ne v0, v2, :cond_45b

    .line 2403
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2404
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2405
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedSpoiler()V

    goto/16 :goto_5d5

    :cond_45b
    const/16 v2, 0x34

    if-ne v0, v2, :cond_485

    .line 2408
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2409
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2410
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedMono()V

    goto/16 :goto_5d5

    :cond_485
    const/16 v2, 0x37

    if-ne v0, v2, :cond_4af

    .line 2413
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2414
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2415
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedStrike()V

    goto/16 :goto_5d5

    :cond_4af
    const/16 v2, 0x38

    if-ne v0, v2, :cond_4d9

    .line 2418
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2419
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2420
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUnderline()V

    goto/16 :goto_5d5

    :cond_4d9
    const/16 v2, 0x35

    if-ne v0, v2, :cond_503

    .line 2423
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2424
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2425
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl()V

    goto/16 :goto_5d5

    :cond_503
    const/16 v2, 0x36

    if-ne v0, v2, :cond_52d

    .line 2428
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_5d5

    .line 2429
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 2430
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedRegular()V

    goto/16 :goto_5d5

    :cond_52d
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_5d5

    .line 2433
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5300(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_5d5

    .line 2389
    :cond_538
    :goto_538
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_5d5

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5d5

    .line 2390
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-ne v0, v4, :cond_54c

    const/4 v7, 0x1

    goto :goto_54d

    :cond_54c
    const/4 v7, 0x0

    :goto_54d
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_557

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz v0, :cond_557

    const/4 v8, 0x1

    goto :goto_558

    :cond_557
    const/4 v8, 0x0

    :goto_558
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v10

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_5d5

    .line 2286
    :cond_576
    :goto_576
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_57f

    return-void

    .line 2289
    :cond_57f
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v4, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_58b

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    if-eqz v7, :cond_58b

    const/4 v7, 0x1

    goto :goto_58c

    :cond_58b
    const/4 v7, 0x0

    :goto_58c
    if-eq v0, v2, :cond_5d6

    if-ne v0, v6, :cond_5b3

    .line 2290
    iget-object v2, v4, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v2, :cond_5b3

    iget-object v2, v4, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_5a8

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_5a8

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_5d6

    :cond_5a8
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_5b3

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    if-eqz v2, :cond_5b3

    goto :goto_5d6

    .line 2309
    :cond_5b3
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    if-ne v0, v6, :cond_5b9

    const/4 v9, 0x1

    goto :goto_5ba

    :cond_5b9
    const/4 v9, 0x0

    :goto_5ba
    iget-object v10, v8, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v11, v8, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v8, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_5c4

    const/4 v12, 0x1

    goto :goto_5c5

    :cond_5c4
    const/4 v12, 0x0

    :goto_5c5
    const/4 v13, 0x1

    new-instance v15, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1, v0, v7}, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$10;IZ)V

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2322
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v16

    move v14, v7

    .line 2309
    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_5d5
    :goto_5d5
    return-void

    .line 2291
    :cond_5d6
    :goto_5d6
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v9, -0x1

    iget-object v10, v8, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v11, v8, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v13, Lorg/telegram/ui/ChatActivity$10$1;

    invoke-direct {v13, v1, v7}, Lorg/telegram/ui/ChatActivity$10$1;-><init>(Lorg/telegram/ui/ChatActivity$10;Z)V

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$10;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2306
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v14

    move v12, v7

    .line 2291
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method
