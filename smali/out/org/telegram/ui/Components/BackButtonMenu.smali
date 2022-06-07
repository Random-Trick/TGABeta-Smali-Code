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

    .line 309
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    .line 313
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    if-nez v0, :cond_1a

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    :cond_1a
    const/4 v0, 0x0

    .line 317
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

    .line 318
    iget-wide v2, v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_21

    const/4 v0, 0x1

    :cond_34
    if-nez v0, :cond_50

    .line 325
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 326
    const-class v1, Lorg/telegram/ui/ChatActivity;

    iput-object v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 327
    iput p1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 328
    iput-wide p4, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 329
    iput p7, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 330
    iput p6, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 331
    iput-object p2, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 332
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 333
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    return-void
.end method

.method public static clearPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 340
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p0

    if-nez p0, :cond_a

    return-void

    .line 344
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 345
    :goto_f
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget v1, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le v1, p1, :cond_2a

    .line 347
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

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    .line 217
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-nez v1, :cond_f

    return-object v0

    .line 220
    :cond_f
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    .line 221
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->pulledDialogs:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_c1

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_c1

    .line 225
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v8, 0x0

    .line 231
    instance-of v9, v7, Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_4f

    .line 232
    const-class v8, Lorg/telegram/ui/ChatActivity;

    .line 233
    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 234
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-nez v9, :cond_b9

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto/16 :goto_b9

    .line 237
    :cond_3a
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    .line 238
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    .line 239
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v11

    .line 240
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFolderId()I

    move-result v13

    .line 241
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFilterId()I

    move-result v7

    goto :goto_6d

    .line 242
    :cond_4f
    instance-of v9, v7, Lorg/telegram/ui/ProfileActivity;

    if-eqz v9, :cond_b9

    .line 243
    const-class v9, Lorg/telegram/ui/ProfileActivity;

    .line 244
    check-cast v7, Lorg/telegram/ui/ProfileActivity;

    .line 245
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 247
    :try_start_5b
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v11

    iget-object v8, v11, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_61

    .line 249
    :catch_61
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v17

    :goto_6d
    cmp-long v14, v11, p1

    if-eqz v14, :cond_b9

    const-wide/16 v14, 0x0

    cmp-long v16, p1, v14

    if-nez v16, :cond_7d

    .line 255
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-nez v14, :cond_b9

    :cond_7d
    const/4 v14, 0x0

    .line 257
    :goto_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_99

    .line 258
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    move/from16 v16, v5

    iget-wide v4, v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v15, v4, v11

    if-nez v15, :cond_94

    const/4 v4, 0x1

    goto :goto_9c

    :cond_94
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_7e

    :cond_99
    move/from16 v16, v5

    const/4 v4, 0x0

    :goto_9c
    if-nez v4, :cond_bb

    .line 264
    new-instance v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v4}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 265
    iput-object v8, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 266
    iput v6, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 267
    iput-object v9, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 268
    iput-object v10, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 269
    iput-wide v11, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 270
    iput v13, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 271
    iput v7, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    if-nez v9, :cond_b5

    if-eqz v10, :cond_bb

    .line 273
    :cond_b5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_b9
    :goto_b9
    move/from16 v16, v5

    :cond_bb
    :goto_bb
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto/16 :goto_1b

    :cond_c1
    if-eqz v1, :cond_fa

    .line 280
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_c8
    if-ltz v2, :cond_fa

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 283
    iget-wide v5, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_d7

    goto :goto_f7

    :cond_d7
    const/4 v5, 0x0

    .line 287
    :goto_d8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_f1

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-wide v6, v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    iget-wide v8, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_ee

    const/4 v5, 0x1

    goto :goto_f2

    :cond_ee
    add-int/lit8 v5, v5, 0x1

    goto :goto_d8

    :cond_f1
    const/4 v5, 0x0

    :goto_f2
    if-nez v5, :cond_f7

    .line 294
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f7
    :goto_f7
    add-int/lit8 v2, v2, -0x1

    goto :goto_c8

    .line 298
    :cond_fa
    sget-object v1, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 196
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3d

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1b

    .line 199
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_26

    .line 200
    :cond_1b
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_26

    .line 201
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    :cond_26
    :goto_26
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    const-string v3, "dialog_folder_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    const-string v1, "dialog_filter_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_55

    .line 206
    :cond_3d
    const-class v1, Lorg/telegram/ui/ProfileActivity;

    if-ne v0, v1, :cond_55

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    iget-wide v3, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    const-string p1, "dialog_id"

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 209
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_55
    :goto_55
    return-void
.end method

.method private static synthetic lambda$getStackedHistoryDialogs$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .registers 2

    .line 298
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    iget p0, p0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 9

    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    .line 124
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 126
    :cond_10
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-ltz p0, :cond_98

    if-eqz p2, :cond_48

    .line 128
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    if-eqz p4, :cond_48

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p0, p4, :cond_21

    goto :goto_48

    .line 131
    :cond_21
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 132
    instance-of p4, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz p4, :cond_3a

    .line 133
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_48

    .line 134
    :cond_3a
    instance-of p4, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p4, :cond_48

    .line 135
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_48
    :goto_48
    if-eqz v0, :cond_66

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_66

    .line 139
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_5c
    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p0, p4, :cond_98

    .line 140
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_5c

    :cond_66
    if-eqz p2, :cond_98

    .line 143
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    if-eqz p0, :cond_98

    .line 144
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_72
    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p0, p4, :cond_86

    if-ltz p0, :cond_83

    .line 145
    iget-object p4, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p0, p4, :cond_83

    .line 146
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->removeFragmentFromStack(I)V

    :cond_83
    add-int/lit8 p0, p0, -0x1

    goto :goto_72

    .line 149
    :cond_86
    iget-object p0, p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p4, p0, :cond_98

    .line 150
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showFragment(I)V

    const/4 p0, 0x1

    .line 151
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->closeLastFragment(Z)V

    return-void

    .line 157
    :cond_98
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v0, :cond_8

    return-object v2

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v5

    if-eqz v3, :cond_217

    if-eqz v4, :cond_217

    if-nez v5, :cond_1c

    goto/16 :goto_217

    :cond_1c
    move-wide/from16 v6, p2

    .line 55
    invoke-static {v0, v6, v7}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_29

    return-object v2

    .line 60
    :cond_29
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070384

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    const-string v8, "actionBarDefaultSubmenuBackground"

    .line 64
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 66
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x0

    .line 68
    :goto_58
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_197

    .line 69
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 70
    iget-object v13, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 71
    iget-object v14, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 72
    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x43480000    # 200.0f

    .line 73
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 75
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v9, v4}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x42000000    # 32.0f

    .line 76
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0x800013

    const/high16 v19, 0x41500000    # 13.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 77
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v15, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v4

    const/4 v4, 0x1

    .line 80
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v17, v6

    const/high16 v6, 0x41800000    # 16.0f

    .line 81
    invoke-virtual {v12, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "actionBarDefaultSubmenuItem"

    .line 82
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x800013

    const/high16 v21, 0x426c0000    # 59.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    .line 84
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v12, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setSmallSize(Z)V

    const-string v6, "50_50"

    if-eqz v13, :cond_f4

    .line 90
    invoke-virtual {v4, v13}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 91
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v14, :cond_e5

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_e5

    move-object v4, v14

    :cond_e5
    const/4 v14, 0x1

    .line 94
    invoke-static {v13, v14}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    invoke-virtual {v9, v14, v6, v4, v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 95
    iget-object v4, v13, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_167

    :cond_f4
    if-eqz v14, :cond_167

    .line 98
    iget-object v13, v14, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v13, :cond_ff

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v13, :cond_ff

    goto :goto_100

    :cond_ff
    move-object v13, v4

    :goto_100
    move-object/from16 v18, v5

    .line 101
    iget-object v5, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    move-object/from16 v19, v7

    const-class v7, Lorg/telegram/ui/ChatActivity;

    if-ne v5, v7, :cond_121

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_121

    const v5, 0x7f0e1021

    const-string v6, "SavedMessages"

    .line 102
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 103
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 104
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_163

    .line 105
    :cond_121
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_139

    const v5, 0x7f0e0f82

    const-string v6, "RepliesTitle"

    .line 106
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 107
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 108
    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_163

    .line 109
    :cond_139
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_154

    const v5, 0x7f0e088a

    const-string v7, "HiddenName"

    .line 110
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    const/4 v7, 0x1

    .line 112
    invoke-static {v14, v7}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-virtual {v9, v7, v6, v4, v14}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_163

    :cond_154
    const/4 v7, 0x1

    .line 114
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 116
    invoke-static {v14, v7}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-virtual {v9, v4, v6, v13, v14}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 118
    :goto_163
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16b

    :cond_167
    :goto_167
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    :goto_16b
    const-string v4, "listSelectorSDK21"

    .line 121
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    new-instance v4, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8, v11, v3, v0}, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v15, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, -0x1

    const/16 v5, 0x30

    .line 159
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto/16 :goto_58

    :cond_197
    move-object/from16 v18, v5

    move-object/from16 v19, v7

    .line 162
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 163
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v3, 0xdc

    .line 165
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v3, 0x7f0f0008

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v1, 0x2

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 173
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 174
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    move-object/from16 v4, v19

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    .line 177
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_203

    new-array v1, v1, [I

    move-object/from16 v5, v18

    .line 179
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    .line 180
    aget v1, v1, v6

    add-int/2addr v3, v1

    goto :goto_205

    :cond_203
    move-object/from16 v5, v18

    .line 182
    :goto_205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x33

    .line 183
    invoke-virtual {v0, v5, v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0

    :cond_217
    :goto_217
    return-object v2
.end method
