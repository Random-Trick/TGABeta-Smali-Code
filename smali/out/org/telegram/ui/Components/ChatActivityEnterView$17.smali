.class Lorg/telegram/ui/Components/ChatActivityEnterView$17;
.super Ljava/lang/Object;
.source "ChatActivityEnterView.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ChatActivity;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$fragment:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$aIkTFJZfgarwLx1vJzlt15RK4So(Lorg/telegram/ui/Components/ChatActivityEnterView$17;Ljava/lang/String;ZI)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->lambda$onItemClick$0(Ljava/lang/String;ZI)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChatActivity;)V
    .registers 4

    .line 2399
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->val$fragment:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Ljava/lang/String;ZI)V
    .registers 20

    move-object/from16 v0, p0

    .line 2409
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v4

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 2410
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 2411
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismiss()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2402
    instance-of v2, v1, Lorg/telegram/ui/Components/BotCommandsMenuView$BotCommandView;

    if-eqz v2, :cond_76

    .line 2403
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/BotCommandsMenuView$BotCommandView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BotCommandsMenuView$BotCommandView;->getCommand()Ljava/lang/String;

    move-result-object v4

    .line 2404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 2407
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isInScheduleMode()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2408
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1600(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    new-instance v5, Lorg/telegram/ui/Components/ChatActivityEnterView$17$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$17$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$17;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2, v3, v5, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_76

    .line 2414
    :cond_35
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->val$fragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ChatActivity;->checkSlowMode(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_40

    return-void

    .line 2417
    :cond_40
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v5

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/MessageObject;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 2418
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 2419
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$17;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lorg/telegram/ui/Components/BotCommandsMenuContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismiss()V

    :cond_76
    :goto_76
    return-void
.end method
