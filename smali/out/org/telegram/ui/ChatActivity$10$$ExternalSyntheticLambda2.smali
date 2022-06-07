.class public final synthetic Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$10;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$10;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity$10;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(I)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/ChatActivity$10;

    iget-boolean v1, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda2;->f$1:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity$10;->$r8$lambda$PtEeNlOwhcRxj0Z1dA9a3QwNXX0(Lorg/telegram/ui/ChatActivity$10;ZI)V

    return-void
.end method
