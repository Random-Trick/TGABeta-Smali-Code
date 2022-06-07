.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda153;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Dialog;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda153;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda153;->f$1:Lorg/telegram/tgnet/TLRPC$Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda153;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda153;->f$1:Lorg/telegram/tgnet/TLRPC$Dialog;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$OcBXarxMB0OQxEYgFsiFI4y0nIw(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method
