.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

.field public final synthetic f$2:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;Lorg/telegram/tgnet/RequestDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$1:Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda158;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$vAFBFG_c8XM4I8ip037xGftViZM(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_channels_editAdmin;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
