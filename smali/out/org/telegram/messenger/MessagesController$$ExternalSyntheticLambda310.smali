.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda310;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda310;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda310;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda310;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda310;->f$1:Ljava/lang/Long;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$v_fAaQZ1A30eFaySuTMkILfOex8(Lorg/telegram/messenger/MessagesController;Ljava/lang/Long;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
