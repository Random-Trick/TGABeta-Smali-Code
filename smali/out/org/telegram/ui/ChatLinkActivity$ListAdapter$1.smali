.class Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/JoinToSendSettingsView;
.source "ChatLinkActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

.field final synthetic val$chat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method public static synthetic $r8$lambda$50rYan3ZQFjbrITzucpkE8nVKzM(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5W1mNyMrBQSz6n2bYVgCVxiGhM(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$CeSkiGEzGd_JmaR08TInbZlZbcs(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$overrideCancel$4(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GvSE7d9M_J-REXILP4Us52S9w-4(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9hgP0p_LgoPEoB-FIVUMTAvtX8(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$gymlkeCTXVQzEPLg6TNVeCn6bZg(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hytTVp7-GvMo5fXGcWqVymNivK8(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLcESkptO_-I8qqNb2V-VXeH10A(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ltkmd1ytTAkhOMT31SHPPsKyExk(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nCwnTCm1bc0FhcohbVUvS01s_94(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 5

    .line 871
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iput-object p4, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/JoinToSendSettingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private synthetic lambda$migrateIfNeeded$0(Ljava/lang/Runnable;J)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4a

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1000(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1200(Lorg/telegram/ui/ChatLinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 879
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, p2, p3}, Lorg/telegram/ui/ChatLinkActivity;->access$2002(Lorg/telegram/ui/ChatLinkActivity;J)J

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/telegram/ui/ChatLinkActivity;->access$1602(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 882
    :goto_47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4a
    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$1()V
    .registers 3

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$2(Ljava/lang/Runnable;)V
    .registers 4

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 902
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onJoinRequestToggle$3(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .registers 11

    .line 897
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$5()V
    .registers 3

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$6(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 3

    const/4 v0, 0x1

    .line 932
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 933
    iput-boolean v0, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->isJoinRequest:Z

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Components/JoinToSendSettingsView;->joinRequestCell:Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$7(ZLorg/telegram/tgnet/TLRPC$Chat;)V
    .registers 9

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1902(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    if-nez p1, :cond_30

    .line 926
    iget-boolean p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    if-eqz p1, :cond_30

    .line 927
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->join_request:Z

    .line 928
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 929
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 v3, 0x0

    new-instance v4, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;)V

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinRequest(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_30
    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$8(Ljava/lang/Runnable;)V
    .registers 4

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1902(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 939
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$onJoinToSendToggle$9(Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V
    .registers 11

    .line 923
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->join_to_send:Z

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    new-instance v5, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;ZLorg/telegram/tgnet/TLRPC$Chat;)V

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, p3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->toggleChatJoinToSend(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$overrideCancel$4(Ljava/lang/Runnable;)V
    .registers 4

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1902(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 911
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 912
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 11

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1600(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v5, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    new-instance v6, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda9;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;Ljava/lang/Runnable;)V

    goto :goto_33

    .line 886
    :cond_30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_33
    return-void
.end method

.method private overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    .line 909
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public onJoinRequestToggle(ZLjava/lang/Runnable;)Z
    .registers 7

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1800(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 895
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1802(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 896
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v2, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1
.end method

.method public onJoinToSendToggle(ZLjava/lang/Runnable;)Z
    .registers 7

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatLinkActivity;->access$1900(Lorg/telegram/ui/ChatLinkActivity;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 921
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatLinkActivity$ListAdapter;

    iget-object v0, v0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatLinkActivity;->access$1902(Lorg/telegram/ui/ChatLinkActivity;Z)Z

    .line 922
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->overrideCancel(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->val$chat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v3, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2, p1, p2}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;Lorg/telegram/tgnet/TLRPC$Chat;ZLjava/lang/Runnable;)V

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/ChatLinkActivity$ListAdapter$1;->migrateIfNeeded(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return v1
.end method
