.class public Lorg/telegram/ui/Components/BackButtonMenu;
.super Ljava/lang/Object;
.source "BackButtonMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3euwaBCAhTCZnm-6xko1Sv7lvhU(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$getStackedHistoryDialogs$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_KU6UU61ne4jHBZp7dQopJKYMdo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static addToPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;JII)V
    .registers 13

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_8

    return-void

    .line 300
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    .line 304
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    :cond_1a
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 309
    iget-wide v2, v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_21

    const/4 v0, 0x1

    :cond_34
    if-nez v0, :cond_50

    .line 316
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 317
    const-class v1, Lorg/telegram/ui/ChatActivity;

    iput-object v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 318
    iput p1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 319
    iput-wide p4, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 320
    iput p7, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 321
    iput p6, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 322
    iput-object p2, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 323
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 324
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method

.method public static clearPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 331
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p0

    if-nez p0, :cond_a

    return-void

    .line 335
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 336
    :goto_f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 337
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget v1, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le v1, p1, :cond_2a

    .line 338
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_2d
    return-void
.end method

.method public static getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 210
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    .line 213
    :cond_f
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    .line 214
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    if-eqz v2, :cond_b5

    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_b5

    .line 218
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v8, 0x0

    .line 224
    instance-of v9, v7, Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_4e

    .line 225
    const-class v8, Lorg/telegram/ui/ChatActivity;

    .line 226
    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 227
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-nez v9, :cond_b1

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v9

    if-eqz v9, :cond_39

    goto/16 :goto_b1

    .line 230
    :cond_39
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    .line 231
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    .line 232
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v11

    .line 233
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFolderId()I

    move-result v13

    .line 234
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFilterId()I

    move-result v7

    goto :goto_6c

    .line 235
    :cond_4e
    instance-of v9, v7, Lorg/telegram/ui/ProfileActivity;

    if-eqz v9, :cond_b1

    .line 236
    const-class v9, Lorg/telegram/ui/ProfileActivity;

    .line 237
    check-cast v7, Lorg/telegram/ui/ProfileActivity;

    .line 238
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 240
    :try_start_5a
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v11

    iget-object v8, v11, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_60

    .line 242
    :catch_60
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v17

    :goto_6c
    cmp-long v14, v11, p1

    if-eqz v14, :cond_b1

    const-wide/16 v14, 0x0

    cmp-long v16, p1, v14

    if-nez v16, :cond_7c

    .line 248
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-nez v14, :cond_b1

    :cond_7c
    const/4 v14, 0x0

    .line 250
    :goto_7d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_94

    .line 251
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-wide v3, v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v15, v3, v11

    if-nez v15, :cond_91

    const/4 v3, 0x1

    goto :goto_95

    :cond_91
    add-int/lit8 v14, v14, 0x1

    goto :goto_7d

    :cond_94
    const/4 v3, 0x0

    :goto_95
    if-nez v3, :cond_b1

    .line 257
    new-instance v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v3}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 258
    iput-object v8, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 259
    iput v6, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 260
    iput-object v9, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 261
    iput-object v10, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 262
    iput-wide v11, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 263
    iput v13, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 264
    iput v7, v3, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    if-nez v9, :cond_ae

    if-eqz v10, :cond_b1

    .line 266
    :cond_ae
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b1
    :goto_b1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1a

    :cond_b5
    if-eqz v1, :cond_ef

    .line 273
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bb
    :goto_bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 274
    iget-wide v3, v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_ce

    goto :goto_bb

    :cond_ce
    const/4 v3, 0x0

    .line 278
    :goto_cf
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e8

    .line 279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-wide v4, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    iget-wide v6, v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_e5

    const/4 v3, 0x1

    goto :goto_e9

    :cond_e5
    add-int/lit8 v3, v3, 0x1

    goto :goto_cf

    :cond_e8
    const/4 v3, 0x0

    :goto_e9
    if-nez v3, :cond_bb

    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    .line 289
    :cond_ef
    sget-object v1, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 189
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3d

    .line 190
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1b

    .line 192
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_26

    .line 193
    :cond_1b
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_26

    .line 194
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    :cond_26
    :goto_26
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    const-string v3, "dialog_folder_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    const-string v1, "dialog_filter_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_55

    .line 199
    :cond_3d
    const-class v1, Lorg/telegram/ui/ProfileActivity;

    if-ne v0, v1, :cond_55

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-wide v3, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    const-string p1, "dialog_id"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_55
    :goto_55
    return-void
.end method

.method private static synthetic lambda$getStackedHistoryDialogs$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .registers 2

    .line 289
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    iget p0, p0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 9

    .line 116
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 119
    :cond_10
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-ltz p0, :cond_98

    if-eqz p2, :cond_48

    .line 121
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    if-eqz p4, :cond_48

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p0, p4, :cond_21

    goto :goto_48

    .line 124
    :cond_21
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 125
    instance-of p4, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz p4, :cond_3a

    .line 126
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_48

    .line 127
    :cond_3a
    instance-of p4, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p4, :cond_48

    .line 128
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_48
    :goto_48
    if-eqz v0, :cond_66

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_66

    .line 132
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_5c
    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p0, p4, :cond_98

    .line 133
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_5c

    :cond_66
    if-eqz p2, :cond_98

    .line 136
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    if-eqz p0, :cond_98

    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_72
    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p0, p4, :cond_86

    if-ltz p0, :cond_83

    .line 138
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p0, p4, :cond_83

    .line 139
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(I)V

    :cond_83
    add-int/lit8 p0, p0, -0x1

    goto :goto_72

    .line 142
    :cond_86
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p4, p0, :cond_98

    .line 143
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showFragment(I)V

    const/4 p0, 0x1

    .line 144
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void

    .line 150
    :cond_98
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;J)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 49
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1ef

    if-eqz v3, :cond_1ef

    if-nez v4, :cond_1a

    goto/16 :goto_1ef

    :cond_1a
    move-wide/from16 v5, p2

    .line 55
    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;

    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_27

    return-object v1

    .line 60
    :cond_27
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07036d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string v7, "actionBarDefaultSubmenuBackground"

    .line 64
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 66
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x0

    .line 68
    :goto_56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_176

    .line 69
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 70
    iget-object v12, v10, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    iget-object v13, v10, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v15, 0x43480000    # 200.0f

    .line 73
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 75
    new-instance v15, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v15, v3}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x42000000    # 32.0f

    .line 76
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v15, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0x800013

    const/high16 v19, 0x41500000    # 13.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 77
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v16, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 81
    invoke-virtual {v8, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "actionBarDefaultSubmenuItem"

    .line 82
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x800013

    const/high16 v20, 0x426c0000    # 59.0f

    const/high16 v22, 0x41400000    # 12.0f

    const/16 v23, 0x0

    .line 84
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v14, v8, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 87
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const-string v11, "50_50"

    if-eqz v12, :cond_e5

    .line 89
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v13, 0x1

    .line 90
    invoke-static {v12, v13}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    invoke-virtual {v15, v13, v11, v3, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 91
    iget-object v3, v12, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14c

    :cond_e5
    if-eqz v13, :cond_14c

    .line 94
    iget-object v12, v10, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    move-object/from16 v17, v5

    const-class v5, Lorg/telegram/ui/ChatActivity;

    if-ne v12, v5, :cond_106

    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_106

    const v5, 0x7f0e0f65

    const-string v11, "SavedMessages"

    .line 95
    invoke-static {v11, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    .line 96
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 97
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_148

    .line 98
    :cond_106
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_11e

    const v5, 0x7f0e0ed5

    const-string v11, "RepliesTitle"

    .line 99
    invoke-static {v11, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xc

    .line 100
    invoke-virtual {v3, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 101
    invoke-virtual {v15, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_148

    .line 102
    :cond_11e
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_139

    const v5, 0x7f0e0830

    const-string v12, "HiddenName"

    .line 103
    invoke-static {v12, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v12, 0x1

    .line 105
    invoke-static {v13, v12}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    invoke-virtual {v15, v12, v11, v3, v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_148

    :cond_139
    const/4 v12, 0x1

    .line 107
    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v3, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 109
    invoke-static {v13, v12}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    invoke-virtual {v15, v12, v11, v3, v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 111
    :goto_148
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14e

    :cond_14c
    :goto_14c
    move-object/from16 v17, v5

    :goto_14e
    const-string v3, "listSelectorSDK21"

    .line 114
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v3, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;

    invoke-direct {v3, v7, v10, v2, v0}, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v14, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, -0x1

    const/16 v5, 0x30

    .line 152
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto/16 :goto_56

    .line 155
    :cond_176
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v3, 0xdc

    .line 158
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v3, 0x7f0f0008

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v2, 0x2

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 166
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 167
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    .line 170
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_1d9

    new-array v5, v2, [I

    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x0

    .line 173
    aget v5, v5, v7

    add-int/2addr v3, v5

    .line 175
    :cond_1d9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    const/16 v1, 0x33

    .line 176
    invoke-virtual {v0, v4, v1, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v1, 0x3

    .line 179
    :try_start_1eb
    invoke-virtual {v4, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_1ee

    :catch_1ee
    return-object v0

    :cond_1ef
    :goto_1ef
    return-object v1
.end method
