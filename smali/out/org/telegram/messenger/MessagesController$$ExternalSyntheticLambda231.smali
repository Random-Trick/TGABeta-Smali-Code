.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda231;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda231;->f$0:Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda231;->f$0:Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$UAVR_sDxs5fAvP44v8dvfHXHIa8(Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
