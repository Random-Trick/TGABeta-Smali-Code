.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:[Ljava/lang/Object;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$3:[Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$3:[Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda121;->f$4:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$SI5igz3AlFEstIb7Y1tLphFXjRo(Lorg/telegram/messenger/MessagesStorage;Ljava/lang/String;I[Ljava/lang/Object;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method