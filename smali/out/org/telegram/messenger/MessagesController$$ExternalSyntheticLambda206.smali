.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda206;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda206;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda206;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda206;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda206;->f$1:Z

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$v89H8qXRXtLZUZg3kTsoJVIy0o4(Lorg/telegram/messenger/MessagesController;Z)V

    return-void
.end method
