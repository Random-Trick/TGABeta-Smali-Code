.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;ZZI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$3:Z

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$4:Z

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$2:Lorg/telegram/tgnet/TLRPC$messages_Messages;

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$3:Z

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$4:Z

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda55;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$UNzcBeFAANxfLxIiCtl4AL2lXZU(Lorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLRPC$messages_Messages;ZZI)V

    return-void
.end method
