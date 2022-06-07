.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$1:Lorg/telegram/tgnet/TLObject;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$1:Lorg/telegram/tgnet/TLObject;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda141;->f$2:I

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$8ARRR5j0F-dvPZPGGGn9lLXQ_lE(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method
