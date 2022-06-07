.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;
.super Ljava/lang/Object;
.source "ChatAttachAlert.java"


# direct methods
.method public static $default$didSelectBot(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 2

    return-void
.end method

.method public static $default$doOnIdle(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V
    .registers 2
    .param p0, "_this"    # Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    .line 281
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static $default$needEnterComment(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static $default$openAvatarsSearch(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V
    .registers 1

    return-void
.end method
