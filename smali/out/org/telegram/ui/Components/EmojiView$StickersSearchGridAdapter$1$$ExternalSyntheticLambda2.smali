.class public final synthetic Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iput-object p3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$3:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1$$ExternalSyntheticLambda2;->f$3:Landroid/util/LongSparseArray;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;->$r8$lambda$ZcEFhrtOYeKmhb_w43DxK4z0mKY(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
