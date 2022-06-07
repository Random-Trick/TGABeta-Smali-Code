.class public Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;

.field private final usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$5MATlU-O1mF9grzMLxK7xtWrshE(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MahGDRQf7CfizPDJHlc-FDU8Ai8(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OndldZf4zNeunzZGHDDinq5l7S4(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->lambda$searchDialogs$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WpsDt72XjbKzaIwsRMVb8QyieVA(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZFs0NQiOiscNAMYeFjetFR4y_c(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V
    .registers 11

    .line 974
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 966
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 971
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 972
    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2800(Lorg/telegram/ui/FilterUsersActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x7

    goto :goto_23

    :cond_22
    const/4 v0, 0x5

    :goto_23
    iput v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->usersStartRow:I

    .line 975
    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 978
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p2

    .line 979
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_36
    if-ge v2, v0, :cond_85

    .line 980
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 981
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_82

    .line 984
    :cond_47
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 985
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 987
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-eqz v4, :cond_82

    const/4 v3, 0x1

    goto :goto_82

    .line 993
    :cond_6c
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 995
    iget-object v5, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_82
    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_85
    if-nez v3, :cond_9e

    .line 1000
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 1001
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1004
    :cond_9e
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1005
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setAllowGlobalResults(Z)V

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    new-instance p2, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;)Z
    .registers 1

    .line 963
    iget-boolean p0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .registers 2

    .line 1007
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_15

    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_15

    .line 1008
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1010
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    .line 1263
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 1265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1268
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_34

    :cond_33
    move-object v2, v4

    :cond_34
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    const/4 v6, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v6, 0x0

    :goto_3b
    add-int/2addr v6, v5

    .line 1272
    new-array v7, v6, [Ljava/lang/String;

    .line 1273
    aput-object v1, v7, v3

    if-eqz v2, :cond_44

    .line 1275
    aput-object v2, v7, v5

    .line 1278
    :cond_44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 1281
    :goto_4f
    iget-object v9, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_17e

    .line 1282
    iget-object v9, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    .line 1287
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v13, 0x2

    if-eqz v12, :cond_a4

    .line 1288
    move-object v14, v9

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 1289
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v15, v10}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    .line 1290
    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 1291
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-eqz v15, :cond_90

    const v14, 0x7f0e0f82

    const-string v15, "RepliesTitle"

    .line 1292
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_b1

    .line 1293
    :cond_90
    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-eqz v14, :cond_b1

    const v14, 0x7f0e1021

    const-string v15, "SavedMessages"

    .line 1294
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_b1

    .line 1297
    :cond_a4
    move-object v10, v9

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1298
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v3

    .line 1299
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 1301
    :cond_b1
    :goto_b1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v14

    aget-object v15, v11, v3

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    .line 1302
    aget-object v14, v11, v3

    aget-object v15, v11, v5

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c9

    aput-object v4, v11, v5

    :cond_c9
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_cb
    if-ge v14, v6, :cond_171

    .line 1307
    aget-object v3, v7, v14

    const/4 v4, 0x0

    :goto_d0
    const/4 v13, 0x3

    if-ge v4, v13, :cond_103

    .line 1309
    aget-object v13, v11, v4

    if-eqz v13, :cond_fb

    .line 1310
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_f7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_fd

    goto :goto_f9

    :cond_f7
    move/from16 v17, v6

    :goto_f9
    const/4 v15, 0x1

    goto :goto_105

    :cond_fb
    move/from16 v17, v6

    :cond_fd
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_d0

    :cond_103
    move/from16 v17, v6

    :goto_105
    if-nez v15, :cond_114

    if-eqz v10, :cond_114

    .line 1315
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_114

    const/4 v15, 0x2

    :cond_114
    if-eqz v15, :cond_165

    const/4 v4, 0x1

    if-ne v15, v4, :cond_139

    if-eqz v12, :cond_12a

    .line 1322
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1323
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_137

    .line 1325
    :cond_12a
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1326
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_137
    const/4 v6, 0x0

    goto :goto_161

    .line 1329
    :cond_139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :goto_161
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_175

    :cond_165
    const/4 v4, 0x1

    const/4 v6, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_cb

    :cond_171
    move/from16 v17, v6

    move-object v6, v4

    const/4 v4, 0x1

    :goto_175
    add-int/lit8 v8, v8, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_4f

    .line 1336
    :cond_17e
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .registers 14

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1262
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .registers 3

    .line 1260
    new-instance v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4

    .line 1344
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1347
    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1348
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1349
    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1350
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1351
    iget-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    if-eqz p1, :cond_26

    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_26

    .line 1352
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$1400(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1354
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1343
    new-instance v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 4

    .line 1030
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    if-eqz v0, :cond_21

    .line 1031
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1032
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1033
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :goto_1f
    add-int/2addr v0, v1

    return v0

    .line 1037
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$2800(Lorg/telegram/ui/FilterUsersActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x7

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x5

    .line 1042
    :goto_2c
    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1f
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 1214
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 1217
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$2800(Lorg/telegram/ui/FilterUsersActivity;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    if-eqz p1, :cond_14

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1b

    :cond_14
    return v2

    :cond_15
    if-eqz p1, :cond_1c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    return v2
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    .line 1232
    invoke-virtual {p0}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 1233
    aput p2, p3, p1

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1245
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_34

    if-eq v3, v4, :cond_12

    goto/16 :goto_239

    .line 1201
    :cond_12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v2, :cond_26

    const v2, 0x7f0e0767

    const-string v3, "FilterChatTypes"

    .line 1203
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_239

    :cond_26
    const v2, 0x7f0e0768

    const-string v3, "FilterChats"

    .line 1205
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_239

    .line 1066
    :cond_34
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1070
    iget-boolean v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_120

    .line 1071
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1072
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1073
    iget-object v8, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ltz v2, :cond_63

    if-ge v2, v3, :cond_63

    .line 1076
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8d

    :cond_63
    if-lt v2, v3, :cond_76

    add-int v9, v8, v3

    if-ge v2, v9, :cond_76

    .line 1078
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    sub-int v8, v2, v3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8d

    :cond_76
    add-int v9, v3, v8

    if-le v2, v9, :cond_8c

    add-int/2addr v4, v3

    add-int/2addr v4, v8

    if-ge v2, v4, :cond_8c

    .line 1080
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    sub-int v9, v2, v3

    sub-int/2addr v9, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8d

    :cond_8c
    move-object v4, v7

    :goto_8d
    if-eqz v4, :cond_1c7

    .line 1086
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v8, :cond_99

    .line 1087
    move-object v8, v4

    check-cast v8, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_9e

    .line 1089
    :cond_99
    move-object v8, v4

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    :goto_9e
    const-string v9, "@"

    if-ge v2, v3, :cond_d2

    .line 1092
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c8

    .line 1093
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c8

    .line 1094
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_1c8

    :cond_d2
    if-le v2, v3, :cond_1c7

    .line 1099
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c7

    .line 1100
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v2

    .line 1101
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    .line 1102
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1106
    :cond_ea
    :try_start_ea
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1107
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1108
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1109
    invoke-static {v8, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_118

    .line 1110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v9, :cond_105

    add-int/lit8 v2, v2, 0x1

    goto :goto_107

    :cond_105
    add-int/lit8 v9, v9, 0x1

    .line 1116
    :goto_107
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const-string v11, "windowBackgroundWhiteBlueText4"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v9

    const/16 v11, 0x21

    invoke-virtual {v3, v10, v9, v2, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_118} :catch_11c

    :cond_118
    move-object v2, v7

    move-object v7, v3

    goto/16 :goto_1c8

    :catch_11c
    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_1c8

    .line 1125
    :cond_120
    iget v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->usersStartRow:I

    if-ge v2, v3, :cond_1c0

    .line 1127
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v3}, Lorg/telegram/ui/FilterUsersActivity;->access$2800(Lorg/telegram/ui/FilterUsersActivity;)Z

    move-result v3

    if-eqz v3, :cond_17d

    if-ne v2, v5, :cond_13d

    const v2, 0x7f0e076d

    const-string v3, "FilterContacts"

    .line 1129
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1131
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    const-string v4, "contacts"

    goto/16 :goto_1aa

    :cond_13d
    if-ne v2, v4, :cond_14d

    const v2, 0x7f0e078b

    const-string v3, "FilterNonContacts"

    .line 1133
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1135
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    const-string v4, "non_contacts"

    goto :goto_1aa

    :cond_14d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_15e

    const v2, 0x7f0e077e

    const-string v3, "FilterGroups"

    .line 1137
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1139
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-string v4, "groups"

    goto :goto_1aa

    :cond_15e
    const/4 v3, 0x4

    if-ne v2, v3, :cond_16f

    const v2, 0x7f0e0764

    const-string v3, "FilterChannels"

    .line 1141
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1143
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-string v4, "channels"

    goto :goto_1aa

    :cond_16f
    const v2, 0x7f0e0763

    const-string v3, "FilterBots"

    .line 1145
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1147
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-string v4, "bots"

    goto :goto_1aa

    :cond_17d
    if-ne v2, v5, :cond_18d

    const v2, 0x7f0e0781

    const-string v3, "FilterMuted"

    .line 1151
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1153
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-string v4, "muted"

    goto :goto_1aa

    :cond_18d
    if-ne v2, v4, :cond_19d

    const v2, 0x7f0e078c

    const-string v3, "FilterRead"

    .line 1155
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1157
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-string v4, "read"

    goto :goto_1aa

    :cond_19d
    const v2, 0x7f0e0760

    const-string v3, "FilterArchived"

    .line 1159
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1161
    sget v3, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-string v4, "archived"

    .line 1164
    :goto_1aa
    invoke-virtual {v1, v4, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1165
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$1900(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1b8

    const/4 v2, 0x1

    goto :goto_1b9

    :cond_1b8
    const/4 v2, 0x0

    :goto_1b9
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1166
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    return-void

    .line 1169
    :cond_1c0
    iget-object v4, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1c7
    move-object v2, v7

    .line 1172
    :cond_1c8
    :goto_1c8
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1d4

    .line 1173
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1e0

    .line 1174
    :cond_1d4
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1df

    .line 1175
    move-object v3, v4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v10, v10

    goto :goto_1e0

    :cond_1df
    move-wide v10, v8

    .line 1179
    :goto_1e0
    iget-boolean v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    if-nez v3, :cond_21d

    .line 1180
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    iget-object v3, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1f6
    if-ge v13, v12, :cond_21d

    .line 1183
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1184
    iget-object v15, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v15

    invoke-virtual {v14, v15, v10, v11}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    move-result v15

    if-eqz v15, :cond_21a

    .line 1185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_215

    const-string v15, ", "

    .line 1186
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    :cond_215
    iget-object v14, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21a
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f6

    .line 1193
    :cond_21d
    invoke-virtual {v1, v4, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    cmp-long v2, v10, v8

    if-eqz v2, :cond_239

    .line 1195
    iget-object v2, v0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$600(Lorg/telegram/ui/FilterUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_232

    const/4 v2, 0x1

    goto :goto_233

    :cond_232
    const/4 v2, 0x0

    :goto_233
    invoke-virtual {v1, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1196
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    :cond_239
    :goto_239
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_b

    .line 1056
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_14

    .line 1052
    :cond_b
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    move-object p1, p2

    .line 1059
    :goto_14
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1238
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_b

    .line 1239
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    :cond_b
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .registers 16

    .line 1249
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1250
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1251
    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    :cond_e
    if-nez p1, :cond_33

    .line 1254
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1255
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1256
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1257
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1258
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_41

    .line 1260
    :cond_33
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_41
    return-void
.end method

.method public setSearching(Z)V
    .registers 3

    .line 1015
    iget-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1018
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity$GroupCreateAdapter;->searching:Z

    .line 1019
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
