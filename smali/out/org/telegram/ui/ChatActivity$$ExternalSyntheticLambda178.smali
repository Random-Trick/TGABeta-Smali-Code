.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iput-wide p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$2:J

    iput-object p5, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$3:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/MessagesStorage;

    iget-wide v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$2:J

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda178;->f$3:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$oOykL7M-76DBFNbpMh20f3wFYEo(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesStorage;JLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
