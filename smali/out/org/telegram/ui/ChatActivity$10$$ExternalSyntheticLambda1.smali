.class public final synthetic Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$BooleanCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$10;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$10;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$10;

    iput p2, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run(Z)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/ChatActivity$10;

    iget v1, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$10$$ExternalSyntheticLambda1;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity$10;->$r8$lambda$8NNDu00_sH_xo_HQcN0N2wWuwH4(Lorg/telegram/ui/ChatActivity$10;IZZ)V

    return-void
.end method
