.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$3:I

    iput-object p5, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$3:I

    iget-object v4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda89;->f$4:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$zdgs1bMH4OCJw8hqijjsgRn_gO0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;IILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
