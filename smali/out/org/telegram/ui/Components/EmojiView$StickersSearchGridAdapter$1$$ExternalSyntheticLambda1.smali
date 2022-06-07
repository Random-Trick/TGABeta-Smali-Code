.class public final synthetic Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->$r8$lambda$0ev_j2Uw1h4UrqYRIzT9c4BU_NY(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
