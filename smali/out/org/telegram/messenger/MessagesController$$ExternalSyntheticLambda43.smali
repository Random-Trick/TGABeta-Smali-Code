.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:Z

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:I

.field public final synthetic f$8:Z

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;ZILjava/util/ArrayList;IZZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/messenger/MessagesController;

    iput p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$1:I

    iput p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$4:Z

    iput p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$5:I

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$6:Ljava/util/ArrayList;

    iput p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$7:I

    iput-boolean p9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$8:Z

    iput-boolean p10, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$9:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$0:Lorg/telegram/messenger/MessagesController;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$1:I

    iget v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-boolean v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$4:Z

    iget v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$5:I

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$6:Ljava/util/ArrayList;

    iget v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$7:I

    iget-boolean v8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$8:Z

    iget-boolean v9, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda43;->f$9:Z

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$km0Wp-P70eTGJSg4NpQfORhP5Ns(Lorg/telegram/messenger/MessagesController;IILorg/telegram/tgnet/TLRPC$messages_Dialogs;ZILjava/util/ArrayList;IZZ)V

    return-void
.end method
