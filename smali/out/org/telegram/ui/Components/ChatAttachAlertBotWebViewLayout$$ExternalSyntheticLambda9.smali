.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->$r8$lambda$fdBIpL9Z531M0q7itG0DNgsmLys(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
