.class public Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;
.super Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChatActivityAdapter"
.end annotation


# instance fields
.field private botInfoEmptyRow:I

.field private botInfoRow:I

.field public frozenMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private isBot:Z

.field public isFrozen:Z

.field private loadingDownRow:I

.field private loadingUpRow:I

.field private mContext:Landroid/content/Context;

.field private messagesEndRow:I

.field private messagesStartRow:I

.field private rowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$N39hl90o7gVBYNU5s2z9r-eoDYY(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->lambda$onCreateViewHolder$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 4

    .line 24267
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;-><init>()V

    const/4 v0, -0x5

    .line 24257
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 24258
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 24259
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 24260
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 24265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    .line 24268
    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    .line 24269
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 p2, 0x1

    if-eqz p1, :cond_22

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isBot:Z

    .line 24270
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .registers 1

    .line 24252
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    return p0
.end method

.method static synthetic access$20200(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Z
    .registers 1

    .line 24252
    iget-boolean p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isBot:Z

    return p0
.end method

.method static synthetic access$21100(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .registers 1

    .line 24252
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    return p0
.end method

.method static synthetic access$29700(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .registers 1

    .line 24252
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    return p0
.end method

.method static synthetic access$34500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .registers 1

    .line 24252
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    return p0
.end method

.method static synthetic access$34600(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)I
    .registers 1

    .line 24252
    iget p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    return p0
.end method

.method static synthetic access$34700(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V
    .registers 1

    .line 24252
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    return-void
.end method

.method static synthetic access$38500(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)Landroid/content/Context;
    .registers 1

    .line 24252
    iget-object p0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onCreateViewHolder$0(Ljava/lang/String;)V
    .registers 5

    const-string v0, "@"

    .line 25271
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 25272
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    goto :goto_5e

    :cond_1a
    const-string v0, "#"

    .line 25273
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_51

    const-string v0, "$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_51

    :cond_2c
    const-string v0, "/"

    .line 25277
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 25278
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setCommand(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZZ)V

    .line 25279
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_5e

    .line 25280
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    goto :goto_5e

    .line 25283
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1, p1, v1}, Lorg/telegram/ui/ChatActivity;->access$24700(Lorg/telegram/ui/ChatActivity;ILjava/lang/String;Z)V

    goto :goto_5e

    .line 25274
    :cond_51
    :goto_51
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 25275
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    .line 25276
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_5e
    :goto_5e
    return-void
.end method

.method private updateRowsInternal()V
    .registers 10

    const/4 v0, 0x0

    .line 24289
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 24290
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_e

    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 24291
    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x5

    if-nez v2, :cond_d2

    .line 24292
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_36

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-eqz v2, :cond_47

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v2

    aget-boolean v2, v2, v6

    if-nez v2, :cond_47

    :cond_36
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$37500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 24293
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v7, v2, 0x1

    iput v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    goto :goto_49

    .line 24295
    :cond_47
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 24297
    :goto_49
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 24298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 24299
    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 24301
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_a5

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_a5

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-nez v1, :cond_a5

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    if-lez v1, :cond_88

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInfo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    if-nez v1, :cond_92

    :cond_88
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_a5

    :cond_92
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$37600(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_a5

    .line 24302
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    goto :goto_a7

    .line 24304
    :cond_a5
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 24307
    :goto_a7
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$37600(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_c9

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_c6

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37600(Lorg/telegram/ui/ChatActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-nez v0, :cond_c6

    goto :goto_c9

    .line 24310
    :cond_c6
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    goto :goto_108

    .line 24308
    :cond_c9
    :goto_c9
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    goto :goto_108

    .line 24313
    :cond_d2
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 24314
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 24315
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 24316
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 24318
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_100

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_fd

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_fd

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_fd

    goto :goto_100

    .line 24321
    :cond_fd
    iput v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    goto :goto_108

    .line 24319
    :cond_100
    :goto_100
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    :goto_108
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 5

    const/4 v0, -0x5

    .line 24328
    iput v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    .line 24329
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    .line 24330
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_4c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v2, :cond_4c

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$BotInfo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    if-nez v0, :cond_48

    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 24331
    :cond_48
    iput v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    const/4 v0, 0x1

    return v0

    :cond_4c
    return v1

    .line 24336
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_58

    :cond_56
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    :goto_58
    return v1
.end method

.method public getItemId(I)J
    .registers 7

    .line 24341
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_f

    .line 24342
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    if-ne p1, v0, :cond_f

    return-wide v1

    .line 24346
    :cond_f
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_1a

    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 24348
    :goto_1a
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt p1, v3, :cond_2d

    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge p1, v4, :cond_2d

    sub-int/2addr p1, v3

    .line 24349
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->stableId:I

    int-to-long v0, p1

    return-wide v0

    .line 24350
    :cond_2d
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    if-eq p1, v0, :cond_47

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    if-ne p1, v0, :cond_36

    goto :goto_47

    .line 24352
    :cond_36
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    if-ne p1, v0, :cond_3d

    const-wide/16 v0, 0x2

    return-wide v0

    .line 24354
    :cond_3d
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    if-ne p1, v0, :cond_44

    const-wide/16 v0, 0x3

    return-wide v0

    :cond_44
    const-wide/16 v0, 0x4

    return-wide v0

    :cond_47
    :goto_47
    return-wide v1
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 25685
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_e

    .line 25686
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    if-ne p1, v0, :cond_e

    return v1

    .line 25690
    :cond_e
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt p1, v0, :cond_2b

    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge p1, v2, :cond_2b

    .line 25691
    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_21

    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    :goto_21
    sub-int/2addr p1, v0

    .line 25692
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    return p1

    .line 25693
    :cond_2b
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    if-ne p1, v0, :cond_30

    return v1

    :cond_30
    const/4 p1, 0x4

    return p1
.end method

.method public invalidateRowWithMessageObject(Lorg/telegram/messenger/MessageObject;)V
    .registers 6

    .line 25848
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_2a

    .line 25850
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 25851
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_27

    .line 25852
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25853
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-ne v3, p1, :cond_27

    .line 25854
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2a
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 2

    const/4 v0, 0x0

    .line 25907
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .registers 4

    .line 25886
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1c

    .line 25887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify data set changed fragmentOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->fragmentOpened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1c
    if-eqz p1, :cond_44

    .line 25889
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity;->fragmentOpened:Z

    if-eqz v0, :cond_44

    .line 25890
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_4e

    .line 25891
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_4e

    .line 25894
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25896
    :cond_4e
    :goto_4e
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 25898
    :try_start_51
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyDataSetChanged()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_55

    goto :goto_59

    :catch_55
    move-exception p1

    .line 25900
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_59
    return-void
.end method

.method public notifyItemChanged(I)V
    .registers 4

    .line 25912
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 25913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25915
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44100(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 25916
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_4c

    .line 25917
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    .line 25918
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25920
    :cond_4c
    :goto_4c
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 25922
    :try_start_4f
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemChanged(I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 25924
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_57
    return-void
.end method

.method public notifyItemInserted(I)V
    .registers 4

    .line 25948
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 25949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item inserted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25951
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44300(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 25952
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_4c

    .line 25953
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    .line 25954
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25956
    :cond_4c
    :goto_4c
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 25958
    :try_start_4f
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemInserted(I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 25960
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_57
    return-void
.end method

.method public notifyItemMoved(II)V
    .registers 5

    .line 25966
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_20

    .line 25967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item moved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25969
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 25970
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_54

    .line 25971
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_54

    .line 25972
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25974
    :cond_54
    :goto_54
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 25976
    :try_start_57
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p1

    .line 25978
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5f
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .registers 5

    .line 25930
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_20

    .line 25931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item range changed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25933
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44200(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 25934
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_54

    .line 25935
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_54

    .line 25936
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25938
    :cond_54
    :goto_54
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 25940
    :try_start_57
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeChanged(II)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p1

    .line 25942
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5f
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .registers 10

    .line 25984
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_20

    .line 25985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item range inserted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 25987
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 25988
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_54

    .line 25989
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_54

    .line 25990
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25992
    :cond_54
    :goto_54
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a5

    if-lez p2, :cond_a5

    add-int v1, p1, p2

    .line 25995
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt v1, v2, :cond_a5

    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge v1, v3, :cond_a5

    .line 25996
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    sub-int v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 25997
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 25998
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_92

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a2

    :cond_92
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_a5

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-ne v1, v0, :cond_a5

    .line 25999
    :cond_a2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 26004
    :cond_a5
    :try_start_a5
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeInserted(II)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_ad

    :catch_a9
    move-exception p1

    .line 26006
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_ad
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .registers 5

    .line 26030
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_20

    .line 26031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item range removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26033
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 26034
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_54

    .line 26035
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_54

    .line 26036
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 26038
    :cond_54
    :goto_54
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 26040
    :try_start_57
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRangeRemoved(II)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p1

    .line 26042
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5f
    return-void
.end method

.method public notifyItemRemoved(I)V
    .registers 4

    .line 26012
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_18

    .line 26013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify item removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26015
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44600(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 26016
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_4c

    .line 26017
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    if-eq v0, v1, :cond_4c

    .line 26018
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 26020
    :cond_4c
    :goto_4c
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 26022
    :try_start_4f
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimatableAdapter;->notifyItemRemoved(I)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 26024
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_57
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 25295
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4f9

    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoEmptyRow:I

    if-ne v2, v3, :cond_12

    goto/16 :goto_4f9

    .line 25302
    :cond_12
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    if-eq v2, v3, :cond_4e5

    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    if-ne v2, v3, :cond_1c

    goto/16 :goto_4e5

    .line 25305
    :cond_1c
    iget v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt v2, v3, :cond_53b

    iget v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge v2, v6, :cond_53b

    .line 25306
    iget-boolean v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v6, :cond_2b

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_2f

    :cond_2b
    iget-object v6, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v6, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    :goto_2f
    sub-int v3, v2, v3

    .line 25308
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 25309
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25311
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v8, :cond_4a2

    .line 25312
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25313
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v8, v3}, Lorg/telegram/ui/ChatActivity;->access$20700(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    .line 25314
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v10, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v10, :cond_60

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    if-nez v9, :cond_60

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    if-eqz v9, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v9, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v9, 0x1

    :goto_61
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 25315
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v10, v9, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v10, :cond_6f

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_70

    :cond_6f
    const/4 v10, 0x0

    :goto_70
    iput-boolean v10, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isBot:Z

    .line 25316
    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_84

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_84

    const/4 v9, 0x1

    goto :goto_85

    :cond_84
    const/4 v9, 0x0

    :goto_85
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 25317
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$7000(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-eqz v9, :cond_91

    const/4 v9, 0x1

    goto :goto_92

    :cond_91
    const/4 v9, 0x0

    :goto_92
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isThreadChat:Z

    .line 25318
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-eq v9, v4, :cond_b4

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v9

    if-eqz v9, :cond_b4

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$Chat;->has_link:Z

    if-eqz v10, :cond_b4

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v9, :cond_b4

    const/4 v9, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v9, 0x0

    :goto_b5
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->hasDiscussion:Z

    .line 25319
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-nez v9, :cond_fb

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$30800(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f9

    if-eqz v8, :cond_fb

    iget-object v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_fb

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$30800(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fb

    :cond_f9
    const/4 v9, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v9, 0x0

    :goto_fc
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    .line 25320
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    if-eq v9, v4, :cond_10f

    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v9, :cond_10f

    iget-wide v12, v9, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    goto :goto_111

    :cond_10f
    const-wide/16 v12, 0x0

    :goto_111
    iput-wide v12, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->linkedChatId:J

    .line 25321
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v9

    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isRepliesChat:Z

    .line 25322
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_128

    const/4 v9, 0x1

    goto :goto_129

    :cond_128
    const/4 v9, 0x0

    :goto_129
    iput-boolean v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedChat:Z

    if-eqz v8, :cond_197

    .line 25331
    iget-object v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v9, :cond_18c

    .line 25333
    iget-boolean v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-eqz v13, :cond_158

    .line 25334
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v2

    add-int/2addr v12, v4

    .line 25335
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v2, v13

    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v2, v9

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_194

    .line 25337
    :cond_158
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_169

    .line 25338
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    add-int/2addr v13, v2

    add-int/2addr v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_16d

    :cond_169
    const/16 v13, -0x64

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 25344
    :goto_16d
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_188

    .line 25345
    iget-object v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v2, v12

    iget-object v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    add-int v12, v2, v9

    move/from16 v16, v12

    move v12, v13

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_194

    :cond_188
    move v12, v13

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_192

    :cond_18c
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v12, -0x64

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_192
    const/16 v16, -0x64

    :goto_194
    move/from16 v13, v16

    goto :goto_1a1

    :cond_197
    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v12, v2, 0x1

    move/from16 v13, v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 25360
    :goto_1a1
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemViewType(I)I

    move-result v5

    .line 25361
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->getItemViewType(I)I

    move-result v4

    .line 25363
    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    const/16 v11, 0x12c

    if-nez v10, :cond_29a

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v10

    if-ne v5, v10, :cond_29a

    .line 25364
    iget v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr v13, v5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 25365
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v9

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v10

    if-ne v9, v10, :cond_1dd

    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v11, :cond_1dd

    const/4 v9, 0x1

    goto :goto_1de

    :cond_1dd
    const/4 v9, 0x0

    :goto_1de
    if-eqz v9, :cond_29a

    .line 25367
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v10

    if-nez v10, :cond_246

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v10

    if-eqz v10, :cond_1ed

    goto :goto_246

    .line 25383
    :cond_1ed
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v13, v10, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v13, :cond_219

    .line 25384
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    .line 25385
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v19

    cmp-long v5, v9, v19

    if-nez v5, :cond_201

    const/4 v5, 0x1

    goto :goto_202

    :cond_201
    const/4 v5, 0x0

    :goto_202
    if-nez v2, :cond_216

    if-eqz v5, :cond_216

    const-wide/16 v17, 0x0

    cmp-long v13, v9, v17

    if-gez v13, :cond_216

    .line 25386
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v9, v9, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v9, :cond_216

    goto/16 :goto_299

    :cond_216
    move v9, v5

    goto/16 :goto_29a

    .line 25389
    :cond_219
    iget-object v10, v10, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-nez v10, :cond_22b

    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v10, v10, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_29a

    .line 25390
    :cond_22b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    move-result v9

    if-nez v9, :cond_299

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    move-result v9

    if-eqz v9, :cond_238

    goto :goto_299

    .line 25393
    :cond_238
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v9

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v19

    cmp-long v5, v9, v19

    if-nez v5, :cond_299

    :goto_244
    const/4 v9, 0x1

    goto :goto_29a

    .line 25368
    :cond_246
    :goto_246
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v9

    if-eqz v9, :cond_299

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v9

    if-eqz v9, :cond_299

    .line 25369
    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-gt v9, v11, :cond_299

    .line 25370
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v9, :cond_27a

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v10, :cond_27a

    .line 25371
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_29a

    .line 25372
    :cond_27a
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v5, :cond_299

    iget-object v9, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_299

    .line 25373
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v9

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v19

    cmp-long v5, v9, v19

    if-nez v5, :cond_299

    goto :goto_244

    :cond_299
    :goto_299
    const/4 v9, 0x0

    .line 25398
    :cond_29a
    :goto_29a
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-ne v4, v5, :cond_395

    .line 25399
    iget v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    sub-int/2addr v12, v4

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 25400
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    if-nez v5, :cond_2cc

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v6

    if-ne v5, v6, :cond_2cc

    iget-object v5, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v11, :cond_2cc

    const/4 v14, 0x1

    goto :goto_2cd

    :cond_2cc
    const/4 v14, 0x0

    :goto_2cd
    if-eqz v14, :cond_395

    .line 25402
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v5

    if-nez v5, :cond_341

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v5

    if-eqz v5, :cond_2dc

    goto :goto_341

    .line 25418
    :cond_2dc
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v6, :cond_314

    .line 25419
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v5

    .line 25420
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v10

    cmp-long v12, v5, v10

    if-nez v12, :cond_2fc

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v10

    if-nez v10, :cond_2fc

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v4

    if-nez v4, :cond_2fc

    const/4 v4, 0x1

    goto :goto_2fd

    :cond_2fc
    const/4 v4, 0x0

    :goto_2fd
    if-nez v15, :cond_311

    if-eqz v4, :cond_311

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gez v12, :cond_311

    .line 25421
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v5, :cond_311

    goto/16 :goto_394

    :cond_311
    move v14, v4

    goto/16 :goto_395

    .line 25424
    :cond_314
    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-nez v5, :cond_326

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v5, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_395

    .line 25425
    :cond_326
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    move-result v5

    if-nez v5, :cond_394

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isPrivateForward()Z

    move-result v5

    if-eqz v5, :cond_333

    goto :goto_394

    .line 25428
    :cond_333
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v4

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSenderId()J

    move-result-wide v10

    cmp-long v6, v4, v10

    if-nez v6, :cond_394

    :goto_33f
    const/4 v14, 0x1

    goto :goto_395

    .line 25403
    :cond_341
    :goto_341
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v5

    if-eqz v5, :cond_394

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isImportedForward()Z

    move-result v5

    if-eqz v5, :cond_394

    .line 25404
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v11, :cond_394

    .line 25405
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v5, :cond_375

    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    if-eqz v6, :cond_375

    .line 25406
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_395

    .line 25407
    :cond_375
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_394

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v5, :cond_394

    .line 25408
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    cmp-long v6, v4, v10

    if-nez v6, :cond_394

    goto :goto_33f

    :cond_394
    :goto_394
    const/4 v14, 0x0

    .line 25433
    :cond_395
    :goto_395
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_3c3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_3c3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3c3

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v4, :cond_3c3

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    if-eqz v4, :cond_3c3

    if-nez v15, :cond_3c0

    const/4 v14, 0x0

    :cond_3c0
    if-nez v2, :cond_3c3

    const/4 v9, 0x0

    .line 25442
    :cond_3c3
    invoke-virtual {v7, v3, v8, v9, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 25443
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-eqz v2, :cond_3d4

    const/4 v2, 0x1

    goto :goto_3d5

    :cond_3d4
    const/4 v2, 0x0

    :goto_3d5
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSpoilersSuppressed(Z)V

    .line 25444
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_3f1

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    if-ne v2, v5, :cond_3f1

    const/4 v2, 0x1

    goto :goto_3f2

    :cond_3f1
    const/4 v2, 0x0

    :goto_3f2
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 25445
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-eq v2, v4, :cond_402

    .line 25446
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$41600(Lorg/telegram/ui/ChatActivity;)V

    .line 25449
    :cond_402
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_460

    .line 25451
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_42b

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/InstantCameraView;->getTextureView()Landroid/view/TextureView;

    move-result-object v4

    if-eqz v4, :cond_42b

    .line 25453
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_43d

    .line 25540
    :cond_42b
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfSticker()Z

    move-result v4

    if-eqz v4, :cond_43f

    .line 25542
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;

    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$5;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_43d
    const/4 v5, 0x1

    goto :goto_440

    :cond_43f
    const/4 v5, 0x0

    :goto_440
    if-nez v5, :cond_44a

    .line 25656
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v4

    if-nez v4, :cond_460

    .line 25657
    :cond_44a
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->animatingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25658
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->startMessageTransition()V

    .line 25659
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hideTopView(Z)V

    .line 25662
    :cond_460
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$42500(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53b

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$42500(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53b

    .line 25663
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$42500(Lorg/telegram/ui/ChatActivity;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25664
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v2

    if-eqz v2, :cond_53b

    .line 25665
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$13200(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$42600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatGreetingsView;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onGreetingStickerTransition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/ui/Components/ChatGreetingsView;)V

    goto/16 :goto_53b

    .line 25668
    :cond_4a2
    instance-of v1, v7, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_4c4

    .line 25669
    check-cast v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 25670
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25671
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 25672
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_4be

    const/4 v4, 0x1

    goto :goto_4bf

    :cond_4be
    const/4 v4, 0x0

    :goto_4bf
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->setSpoilersSuppressed(Z)V

    goto/16 :goto_53b

    .line 25673
    :cond_4c4
    instance-of v1, v7, Lorg/telegram/ui/Cells/ChatUnreadCell;

    if-eqz v1, :cond_53b

    .line 25674
    check-cast v7, Lorg/telegram/ui/Cells/ChatUnreadCell;

    const v1, 0x7f0e11f6

    const-string v2, "UnreadMessages"

    .line 25675
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Cells/ChatUnreadCell;->setText(Ljava/lang/String;)V

    .line 25676
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$42700(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-eqz v1, :cond_53b

    .line 25677
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$42702(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_53b

    .line 25303
    :cond_4e5
    :goto_4e5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ChatLoadingCell;

    .line 25304
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$41500(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4f4

    const/4 v4, 0x1

    goto :goto_4f5

    :cond_4f4
    const/4 v4, 0x0

    :goto_4f5
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/ChatLoadingCell;->setProgressVisible(Z)V

    goto :goto_53b

    .line 25296
    :cond_4f9
    :goto_4f9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/BotHelpCell;

    .line 25297
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_515

    const v2, 0x7f0e0ed4

    const-string v3, "RepliesChatInfo"

    .line 25298
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZLjava/lang/String;)V

    goto :goto_53b

    .line 25300
    :cond_515
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_536

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$600(Lorg/telegram/ui/ChatActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$BotInfo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInfo;->description:Ljava/lang/String;

    goto :goto_537

    :cond_536
    const/4 v2, 0x0

    :goto_537
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Cells/BotHelpCell;->setText(ZLjava/lang/String;)V

    :cond_53b
    :goto_53b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const/4 p1, 0x1

    if-nez p2, :cond_48

    .line 24364
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$37800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_26

    .line 24365
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$37800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 24366
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$37800(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_33

    .line 24368
    :cond_26
    new-instance p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24370
    :goto_33
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24371
    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 25195
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_a1

    .line 25196
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAllowAssistant(Z)V

    goto :goto_a1

    :cond_48
    if-ne p2, p1, :cond_63

    .line 25199
    new-instance p2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v1

    invoke-direct {p2, p0, v0, p1, v1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V

    .line 25208
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setInvalidateColors(Z)V

    .line 25209
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    goto :goto_a1

    :cond_63
    const/4 p1, 0x2

    if-ne p2, p1, :cond_74

    .line 25267
    new-instance p2, Lorg/telegram/ui/Cells/ChatUnreadCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/ChatUnreadCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_a1

    :cond_74
    const/4 p1, 0x3

    if-ne p2, p1, :cond_8d

    .line 25269
    new-instance p2, Lorg/telegram/ui/Cells/BotHelpCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/BotHelpCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 25270
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/BotHelpCell;->setDelegate(Lorg/telegram/ui/Cells/BotHelpCell$BotHelpCellDelegate;)V

    goto :goto_a1

    :cond_8d
    const/4 p1, 0x4

    if-ne p2, p1, :cond_a0

    .line 25287
    new-instance p2, Lorg/telegram/ui/Cells/ChatLoadingCell;

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-result-object v0

    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ChatLoadingCell;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_a1

    :cond_a0
    const/4 p2, 0x0

    .line 25289
    :cond_a1
    :goto_a1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25290
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 12

    .line 25701
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_a

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v1, :cond_16

    .line 25703
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$6;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25736
    :cond_16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_181

    .line 25737
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25738
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    const/4 v4, -0x1

    .line 25739
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    .line 25740
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_45

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessageObject;->equals(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 25741
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43400(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v3, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->showHintButton(ZZI)V

    .line 25743
    :cond_45
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji()Z

    move-result v4

    if-eqz v4, :cond_78

    .line 25744
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getStickerEmoji()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_78

    .line 25746
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->emojiSounds:Ljava/util/HashMap;

    const-string v6, "\ufe0f"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessagesController$EmojiSound;

    if-eqz v5, :cond_78

    .line 25748
    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaController()Lorg/telegram/messenger/MediaController;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    invoke-virtual {v6, v7, v4, v5, v2}, Lorg/telegram/messenger/MediaController;->playEmojiSound(Lorg/telegram/messenger/AccountInstance;Ljava/lang/String;Lorg/telegram/messenger/MessagesController$EmojiSound;Z)V

    .line 25755
    :cond_78
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$43500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v4

    if-nez v4, :cond_99

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-ltz v4, :cond_8d

    goto :goto_99

    .line 25767
    :cond_8d
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 25768
    invoke-virtual {v0, v3, v3, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 25769
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_e6

    .line 25756
    :cond_99
    :goto_99
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_b0

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$19300(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_b0

    :cond_ae
    const/4 v4, 0x0

    goto :goto_b1

    :cond_b0
    :goto_b0
    const/4 v4, 0x1

    :goto_b1
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 25757
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_c4

    const/4 v4, 0x0

    goto :goto_c5

    :cond_c4
    const/4 v4, 0x1

    .line 25758
    :goto_c5
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_de

    .line 25759
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5, v1, v0, v4, v3}, Lorg/telegram/ui/ChatActivity;->access$43600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;IZ)V

    const/4 v4, 0x1

    goto :goto_e5

    .line 25762
    :cond_de
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDrawSelectionBackground(Z)V

    .line 25763
    invoke-virtual {v0, v3, v3, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    const/4 v4, 0x0

    :goto_e5
    const/4 v5, 0x1

    :goto_e6
    xor-int/lit8 v6, v5, 0x1

    if-eqz v5, :cond_ee

    if-eqz v4, :cond_ee

    const/4 v4, 0x1

    goto :goto_ef

    :cond_ee
    const/4 v4, 0x0

    .line 25771
    :goto_ef
    invoke-virtual {v0, v6, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckPressed(ZZ)V

    .line 25773
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$34900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v4

    if-eqz v4, :cond_141

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$34900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BlurredFrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_141

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_120

    const/4 v1, 0x1

    goto :goto_121

    :cond_120
    const/4 v1, 0x0

    :goto_121
    invoke-virtual {v4, v5, v1}, Lorg/telegram/messenger/MediaDataController;->isMessageFound(IZ)Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getLastSearchQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_141

    .line 25774
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getLastSearchQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    goto :goto_145

    :cond_141
    const/4 v1, 0x0

    .line 25776
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedText(Ljava/lang/String;)V

    .line 25779
    :goto_145
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43700(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-eqz v1, :cond_153

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isHighlighted()Z

    move-result v1

    if-nez v1, :cond_181

    .line 25780
    :cond_153
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    const v4, 0x7fffffff

    if-eq v1, v4, :cond_170

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    if-ne v1, v5, :cond_170

    const/4 v1, 0x1

    goto :goto_171

    :cond_170
    const/4 v1, 0x0

    :goto_171
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    .line 25781
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22200(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eq v0, v4, :cond_181

    .line 25782
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$41600(Lorg/telegram/ui/ChatActivity;)V

    .line 25787
    :cond_181
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 25788
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-lt v0, v1, :cond_243

    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-ge v0, v4, :cond_243

    .line 25789
    iget-boolean v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v4, :cond_194

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_198

    :cond_194
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    :goto_198
    sub-int/2addr v0, v1

    .line 25791
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 25792
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_243

    .line 25793
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_243

    iget-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    if-eqz v4, :cond_243

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    if-eqz v1, :cond_243

    .line 25794
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$43800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_22e

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$19200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-nez v1, :cond_22e

    .line 25795
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v1

    if-nez v1, :cond_22e

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-nez v1, :cond_22e

    .line 25796
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23810(Lorg/telegram/ui/ChatActivity;)I

    .line 25797
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-gtz v1, :cond_1e8

    .line 25798
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3}, Lorg/telegram/ui/ChatActivity;->access$23802(Lorg/telegram/ui/ChatActivity;I)I

    .line 25799
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$23702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 25800
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ChatActivity;->access$23900(Lorg/telegram/ui/ChatActivity;ZZ)V

    goto :goto_205

    .line 25802
    :cond_1e8
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$24000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$23800(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "%d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 25804
    :goto_205
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_220

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    goto :goto_222

    :cond_220
    const-wide/16 v5, 0x0

    :goto_222
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/MessagesController;->markMentionMessageAsRead(IJJ)V

    .line 25805
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->setContentIsRead()V

    .line 25808
    :cond_22e
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_243

    .line 25809
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25810
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$43900(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 25811
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlighted(Z)V

    goto :goto_243

    .line 25813
    :cond_240
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHighlightedAnimated()V

    :cond_243
    :goto_243
    return-void
.end method

.method public updateRowAtPosition(I)V
    .registers 9

    .line 25821
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz v0, :cond_e

    goto/16 :goto_94

    .line 25827
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1300(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_85

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 25828
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v0, :cond_85

    .line 25830
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25831
    instance-of v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_82

    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$44000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    if-ne v5, v6, :cond_82

    .line 25832
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$44000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_85

    .line 25834
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$44000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25835
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_86

    :cond_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_85
    const/4 v0, -0x1

    .line 25841
    :goto_86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    if-eq v0, v2, :cond_94

    .line 25843
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$15300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/GridLayoutManagerFixed;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_94
    :goto_94
    return-void
.end method

.method public updateRowWithMessageObject(Lorg/telegram/messenger/MessageObject;Z)Landroid/view/View;
    .registers 6

    if-eqz p2, :cond_3e

    .line 25863
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_3e

    .line 25865
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 25866
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_3b

    .line 25867
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25868
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-ne v2, p1, :cond_3b

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isAdminLayoutChanged()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 25869
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v0

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    return-object v1

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 25875
    :cond_3e
    iget-boolean p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->isFrozen:Z

    if-eqz p2, :cond_45

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->frozenMessages:Ljava/util/ArrayList;

    goto :goto_49

    :cond_45
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    .line 25877
    :goto_49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_52

    return-object v0

    .line 25881
    :cond_52
    iget p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowAtPosition(I)V

    return-object v0
.end method

.method public updateRowsSafe()V
    .registers 8

    .line 24274
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    .line 24275
    iget v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    .line 24276
    iget v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    .line 24277
    iget v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    .line 24278
    iget v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    .line 24279
    iget v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    .line 24280
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsInternal()V

    .line 24281
    iget v6, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->rowCount:I

    if-ne v0, v6, :cond_27

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->botInfoRow:I

    if-ne v1, v0, :cond_27

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingUpRow:I

    if-ne v2, v0, :cond_27

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->loadingDownRow:I

    if-ne v3, v0, :cond_27

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesStartRow:I

    if-ne v4, v0, :cond_27

    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->messagesEndRow:I

    if-eq v5, v0, :cond_2b

    :cond_27
    const/4 v0, 0x0

    .line 24284
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyDataSetChanged(Z)V

    :cond_2b
    return-void
.end method
