.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:[J

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IZ[JI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$2:I

    iput-boolean p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$3:Z

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$4:[J

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$2:I

    iget-boolean v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$3:Z

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$4:[J

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda190;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$M673MzLQY7gMc9hhI-BvBzvaOCE(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;IZ[JI)V

    return-void
.end method
