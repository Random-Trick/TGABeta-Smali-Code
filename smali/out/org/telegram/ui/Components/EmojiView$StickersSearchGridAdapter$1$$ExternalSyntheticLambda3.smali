.class public final synthetic Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->$r8$lambda$xp0_TdmmtugYUW7vcFiswtDxzhk(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
