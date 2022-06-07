.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda58;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$tNVrY83-NU5gmpZv6IdscBMXgI8(Lorg/telegram/messenger/MediaDataController;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
