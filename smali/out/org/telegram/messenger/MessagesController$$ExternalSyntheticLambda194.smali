.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/util/ArrayList;

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iput p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$4:I

    iput-object p6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$5:Ljava/util/ArrayList;

    iput-object p7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$6:Ljava/util/ArrayList;

    iput-object p8, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$7:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$1:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$3:Lorg/telegram/tgnet/TLRPC$messages_Dialogs;

    iget v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$4:I

    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$5:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$6:Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda194;->f$7:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$YHg4SAgXXKSJannlBqEnyd4RojY(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$messages_Dialogs;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
