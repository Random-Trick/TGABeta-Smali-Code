.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SendMessagesHelper;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper;Ljava/io/File;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iput-object p5, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$0:Lorg/telegram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$3:Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    iget-object v4, p0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda24;->f$4:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$YI9pJhfqbP0g6kbn_-eQJZwGO8s(Lorg/telegram/messenger/SendMessagesHelper;Ljava/io/File;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;Ljava/lang/String;)V

    return-void
.end method
