.class public final synthetic Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$24;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$3:Lorg/telegram/messenger/MessagesStorage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$24;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$24;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/MessagesStorage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/ChatActivity$24;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$24$$ExternalSyntheticLambda0;->f$3:Lorg/telegram/messenger/MessagesStorage;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ChatActivity$24;->$r8$lambda$33-skCBazDGeI-xLrvxVix3VEmk(Lorg/telegram/ui/ChatActivity$24;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method
