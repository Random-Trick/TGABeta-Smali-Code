.class Lorg/telegram/messenger/MessagesController$1;
.super Ljava/lang/Object;
.source "MessagesController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

.field final synthetic val$classGuid:I

.field final synthetic val$count:I

.field final synthetic val$dialogId:J

.field final synthetic val$finalMessageId:I


# direct methods
.method constructor <init>(Lorg/telegram/messenger/MessagesController;IIIJLorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V
    .registers 8

    .line 15764
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$1;->val$classGuid:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$1;->val$count:I

    iput p4, p0, Lorg/telegram/messenger/MessagesController$1;->val$finalMessageId:I

    iput-wide p5, p0, Lorg/telegram/messenger/MessagesController$1;->val$dialogId:J

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$1;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 15767
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoadWithoutProcess:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_b5

    aget-object v4, p3, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lorg/telegram/messenger/MessagesController$1;->val$classGuid:I

    if-ne v4, v5, :cond_b5

    const/4 v1, 0x1

    .line 15768
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    .line 15769
    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    .line 15770
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x4

    .line 15771
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 15772
    iget v12, v0, Lorg/telegram/messenger/MessagesController$1;->val$count:I

    div-int/lit8 v5, v12, 0x2

    if-ge v1, v5, :cond_99

    if-nez v4, :cond_99

    if-eqz v3, :cond_99

    .line 15773
    iget v13, v0, Lorg/telegram/messenger/MessagesController$1;->val$finalMessageId:I

    if-eqz v13, :cond_70

    .line 15774
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$1;->val$dialogId:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lorg/telegram/messenger/MessagesController$1;->val$classGuid:I

    move/from16 v17, v1

    const/16 v18, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lorg/telegram/messenger/MessagesController;->access$1000(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIIIIIIZIZZ)V

    goto :goto_de

    .line 15776
    :cond_70
    iget-object v6, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    iget-wide v7, v0, Lorg/telegram/messenger/MessagesController$1;->val$dialogId:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget v1, v0, Lorg/telegram/messenger/MessagesController$1;->val$classGuid:I

    move/from16 v17, v1

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lorg/telegram/messenger/MessagesController;->access$1000(Lorg/telegram/messenger/MessagesController;JJZIIIZIIIIIIIIIIZIZZ)V

    goto :goto_de

    .line 15779
    :cond_99
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15780
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15781
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    if-eqz v1, :cond_de

    .line 15782
    invoke-interface {v1, v3}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onMessagesLoaded(Z)V

    goto :goto_de

    .line 15785
    :cond_b5
    sget v4, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    if-ne v1, v4, :cond_de

    aget-object v1, p3, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v3, v0, Lorg/telegram/messenger/MessagesController$1;->val$classGuid:I

    if-ne v1, v3, :cond_de

    .line 15786
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15787
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15788
    iget-object v1, v0, Lorg/telegram/messenger/MessagesController$1;->val$callback:Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;

    if-eqz v1, :cond_de

    .line 15789
    invoke-interface {v1}, Lorg/telegram/messenger/MessagesController$MessagesLoadedCallback;->onError()V

    :cond_de
    :goto_de
    return-void
.end method
