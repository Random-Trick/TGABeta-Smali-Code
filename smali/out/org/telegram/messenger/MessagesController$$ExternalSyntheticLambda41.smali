.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda41;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda41;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$udqC9AR2ai47GXdpxBAEGuj6kwc(Lorg/telegram/messenger/MessagesController;I)V

    return-void
.end method