.class Lorg/telegram/ui/ChatLinkActivity$3;
.super Ljava/lang/Object;
.source "ChatLinkActivity.java"

# interfaces
.implements Lorg/telegram/ui/GroupCreateFinalActivity$GroupCreateFinalActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatLinkActivity;->lambda$createView$6(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatLinkActivity;)V
    .registers 2

    .line 394
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$3;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didFailChatCreation()V
    .registers 1

    return-void
.end method

.method public didFinishChatCreation(Lorg/telegram/ui/GroupCreateFinalActivity;J)V
    .registers 6

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$3;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/ChatLinkActivity;->access$2800(Lorg/telegram/ui/ChatLinkActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public didStartChatCreation()V
    .registers 1

    return-void
.end method
