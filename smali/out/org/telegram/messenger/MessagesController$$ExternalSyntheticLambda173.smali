.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

.field public final synthetic f$2:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/tgnet/RequestDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda173;->f$2:Lorg/telegram/tgnet/RequestDelegate;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$do_i3nc-H2LMQ896euL_EBMFTKc(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatAdmin;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method
