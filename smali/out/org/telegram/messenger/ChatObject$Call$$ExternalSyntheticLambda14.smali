.class public final synthetic Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ChatObject$Call;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iput-boolean p2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$1:Z

    iput-object p3, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v1, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$1:Z

    iget-object v2, p0, Lorg/telegram/messenger/ChatObject$Call$$ExternalSyntheticLambda14;->f$2:Lorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/ChatObject$Call;->$r8$lambda$dTv0WPbYge8HK4LenKYPYZsBoX0(Lorg/telegram/messenger/ChatObject$Call;ZLorg/telegram/tgnet/TLRPC$TL_phone_getGroupParticipants;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
