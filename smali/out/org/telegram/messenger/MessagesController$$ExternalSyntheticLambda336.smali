.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda336;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda336;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda336;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda336;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda336;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$_mQAi8pD2QoGKWivTDryOKPI_3Q(Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
