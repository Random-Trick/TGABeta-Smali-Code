.class public final synthetic Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesStorage;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$2:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$0:Lorg/telegram/messenger/MessagesStorage;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/MessagesStorage$$ExternalSyntheticLambda186;->f$2:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->$r8$lambda$qxlWuFicw7rIBQEuQBG54ThYx-A(Lorg/telegram/messenger/MessagesStorage;ZLjava/util/ArrayList;)V

    return-void
.end method
