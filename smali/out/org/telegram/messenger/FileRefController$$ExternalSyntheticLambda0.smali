.class public final synthetic Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileRefController;

.field public final synthetic f$1:Lorg/telegram/messenger/FileRefController$Requester;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileRefController;

    iput-object p2, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/FileRefController$Requester;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/FileRefController;

    iget-object v1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/FileRefController$Requester;

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileRefController;->$r8$lambda$JgT3cQNJTpNmhos6sS7Z3rZZj8M(Lorg/telegram/messenger/FileRefController;Lorg/telegram/messenger/FileRefController$Requester;)V

    return-void
.end method
