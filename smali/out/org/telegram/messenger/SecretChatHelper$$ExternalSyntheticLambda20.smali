.class public final synthetic Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SecretChatHelper;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Message;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;ILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$2:I

    iput-object p4, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$0:Lorg/telegram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$1:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$2:I

    iget-object v3, p0, Lorg/telegram/messenger/SecretChatHelper$$ExternalSyntheticLambda20;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/SecretChatHelper;->$r8$lambda$N7SF7uV-4AhzKaWhgouxK1U8IQ0(Lorg/telegram/messenger/SecretChatHelper;Lorg/telegram/tgnet/TLRPC$Message;ILjava/lang/String;)V

    return-void
.end method
