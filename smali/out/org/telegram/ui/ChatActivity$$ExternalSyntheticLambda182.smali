.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda182;->f$2:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$Pkq-Atv80AUZ76QmOP8Xm9mSd9Y(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
