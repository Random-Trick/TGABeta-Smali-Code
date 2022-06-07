.class Lorg/telegram/ui/ChatActivity$82;
.super Lorg/telegram/ui/Components/GigagroupConvertAlert;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->lambda$showGigagroupConvertAlert$122(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$9wzKKuzDQ4nwzJDlqFxeg8svct4(Lorg/telegram/ui/ChatActivity$82;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$82;->lambda$onCovert$0(Z)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 4

    .line 16927
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/GigagroupConvertAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onCovert$0(Z)V
    .registers 6

    if-eqz p1, :cond_10

    .line 16932
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const-wide/16 v0, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    :cond_10
    return-void
.end method


# virtual methods
.method protected onCancel()V
    .registers 6

    .line 16939
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x4b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 16940
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    const-string v3, "CONVERT_GIGAGROUP"

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    return-void
.end method

.method protected onCovert()V
    .registers 6

    .line 16930
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$82;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v4, Lorg/telegram/ui/ChatActivity$82$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatActivity$82$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$82;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/telegram/messenger/MessagesController;->convertToGigaGroup(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    return-void
.end method
