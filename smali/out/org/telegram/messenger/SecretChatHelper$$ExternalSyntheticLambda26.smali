.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iput-wide p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iget-wide v1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda26;->f$1:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$sj120cNqvtv_TyTVIOcK1uHDJIQ(Lorg/telegram/messenger/SecretChatHelper;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
