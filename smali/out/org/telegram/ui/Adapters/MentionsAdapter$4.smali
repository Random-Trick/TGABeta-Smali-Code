.class Lorg/telegram/ui/Adapters/MentionsAdapter$4;
.super Ljava/lang/Object;
.source "MentionsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Swt2jja0fRxpSJfDnFJGeTB9ryE(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->lambda$run$1(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jZOsxSweKlPNGNToLbhqeym1Hew(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->lambda$run$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .registers 6

    .line 608
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .registers 7

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_3f

    :cond_15
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_35

    .line 634
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 635
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_35

    .line 636
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 637
    invoke-virtual {p4, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 638
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-virtual {p5, p3, p1, p4, p4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    move-object p1, p2

    .line 641
    :cond_35
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    :cond_3f
    :goto_3f
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 14

    .line 628
    new-instance v7, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 614
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1002(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_69

    .line 621
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1202(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 623
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_3f

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_80

    .line 626
    :cond_3f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 627
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

    new-instance v6, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v3, v4, v5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/MentionsAdapter$4;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v2, v0, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    goto :goto_80

    .line 616
    :cond_69
    :goto_69
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    move-result v0

    if-eqz v0, :cond_72

    return-void

    .line 619
    :cond_72
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    const/4 v1, 0x1

    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$query:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    :goto_80
    return-void
.end method
