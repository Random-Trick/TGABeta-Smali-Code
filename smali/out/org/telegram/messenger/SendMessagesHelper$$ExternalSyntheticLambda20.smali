.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;

.field public final synthetic f$1:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$2:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/messenger/AccountInstance;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iput-boolean p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/messenger/AccountInstance;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$2:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-boolean v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda20;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$7qbiOAvR3Q_olLlWNG5rdHLauSU(Lorg/telegram/messenger/SendMessagesHelper$MediaSendPrepareWorker;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Z)V

    return-void
.end method
