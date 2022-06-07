.class public final synthetic Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    return-void
.end method
