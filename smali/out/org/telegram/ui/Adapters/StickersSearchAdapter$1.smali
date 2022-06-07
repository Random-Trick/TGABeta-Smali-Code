.class Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;
.super Ljava/lang/Object;
.source "StickersSearchAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/StickersSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;


# direct methods
.method public static synthetic $r8$lambda$4h3Cj8g9h07lNQujGLY9v7blH7I(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7AgvQv-K2jX3H-bHvKWAz4lcGxQ(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FeOQofW2PVJRuHhUkJ6BkzEUsJo(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cATbs-BCQLTDf3-zPApWvngwKNY(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xS9G8qJJuC49G1xR_vLjruTYB7E(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clear()V
    .registers 3

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    iget-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private synthetic lambda$run$0(ILjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 9

    .line 159
    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$800(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result p4

    if-eq p1, p4, :cond_9

    return-void

    .line 163
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_f
    if-ge p4, p1, :cond_50

    .line 164
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v1, v1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    if-eqz p2, :cond_22

    .line 165
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_4d

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 167
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_4d
    add-int/lit8 p4, p4, 0x1

    goto :goto_f

    :cond_50
    if-eqz v0, :cond_57

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_57
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 223
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStop()V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 228
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$300(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;->sets:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_3c
    return-void
.end method

.method private synthetic lambda$run$2(Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 221
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_foundStickerSets;

    if-eqz p3, :cond_c

    .line 222
    new-instance p3, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$run$3(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .registers 10

    .line 240
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 242
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    if-nez p1, :cond_19

    return-void

    .line 245
    :cond_19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;

    .line 246
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 247
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_25
    if-ge v0, v1, :cond_3e

    .line 248
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickers;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p4, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_38

    goto :goto_3b

    .line 252
    :cond_38
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 254
    :cond_3e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_63

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5e

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_5e
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    :cond_63
    return-void
.end method

.method private synthetic lambda$run$4(Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 239
    new-instance p5, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 119
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->onSearchStart()V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->cleared:Z

    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$804(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v0

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 125
    iget-object v4, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MediaDataController;->getAllStickers()Ljava/util/HashMap;

    move-result-object v4

    .line 126
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xe

    const/4 v7, 0x1

    if-gt v5, v6, :cond_11a

    .line 127
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v6, :cond_d1

    add-int/lit8 v9, v6, -0x1

    const/4 v10, 0x2

    if-ge v8, v9, :cond_aa

    .line 130
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xd83c

    if-ne v9, v11, :cond_75

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const v12, 0xdffb

    if-lt v11, v12, :cond_75

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xdfff

    if-le v9, v11, :cond_8f

    :cond_75
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x200d

    if-ne v9, v11, :cond_aa

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2640

    if-eq v11, v12, :cond_8f

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v11, 0x2642

    if-ne v9, v11, :cond_aa

    :cond_8f
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 131
    invoke-interface {v5, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v10, v8, 0x2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v6, -0x2

    goto :goto_cd

    .line 134
    :cond_aa
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const v11, 0xfe0f

    if-ne v9, v11, :cond_cf

    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 135
    invoke-interface {v5, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v1

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v5, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    add-int/lit8 v6, v6, -0x1

    :goto_cd
    add-int/lit8 v8, v8, -0x1

    :cond_cf
    add-int/2addr v8, v7

    goto :goto_51

    :cond_d1
    if-eqz v4, :cond_de

    .line 140
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    goto :goto_df

    :cond_de
    const/4 v5, 0x0

    :goto_df
    if-eqz v5, :cond_11a

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11a

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 143
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_f2
    if-ge v8, v6, :cond_102

    .line 145
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Document;

    .line 146
    iget-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v3, v10, v11, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f2

    .line 148
    :cond_102
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$100(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11a
    if-eqz v4, :cond_17a

    .line 152
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17a

    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_17a

    .line 153
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v5

    .line 154
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14f

    .line 155
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 157
    :cond_14f
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v6

    invoke-interface {v6, v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setLastSearchKeyboardLanguage([Ljava/lang/String;)V

    .line 158
    iget-object v5, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v5}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v6

    invoke-interface {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->getLastSearchKeyboardLanguage()[Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda2;

    invoke-direct {v9, p0, v0, v4}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;ILjava/util/HashMap;)V

    invoke-virtual {v5, v6, v8, v1, v9}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;)V

    .line 180
    :cond_17a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18d
    const/16 v6, 0x20

    if-ge v5, v4, :cond_209

    .line 183
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 184
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1cf

    if-eqz v9, :cond_1b5

    .line 185
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v6, :cond_206

    .line 186
    :cond_1b5
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 187
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_206

    .line 190
    :cond_1cf
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v9, :cond_206

    iget-object v10, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v10}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_206

    if-eqz v9, :cond_1ef

    .line 191
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_206

    .line 192
    :cond_1ef
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v6, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v6}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_206
    :goto_206
    add-int/lit8 v5, v5, 0x1

    goto :goto_18d

    .line 198
    :cond_209
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_21c
    if-ge v1, v4, :cond_296

    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 201
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_25c

    if-eqz v8, :cond_242

    .line 202
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_293

    .line 203
    :cond_242
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 204
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$500(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_293

    .line 207
    :cond_25c
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    if-eqz v8, :cond_293

    iget-object v9, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v9}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_293

    if-eqz v8, :cond_27c

    .line 208
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_293

    .line 209
    :cond_27c
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->clear()V

    .line 210
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v8, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v8}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$400(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_293
    :goto_293
    add-int/lit8 v1, v1, 0x1

    goto :goto_21c

    .line 215
    :cond_296
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$200(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2ae

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b7

    .line 216
    :cond_2ae
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$700(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;->setAdapterVisible(Z)V

    .line 218
    :cond_2b7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;-><init>()V

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;->q:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_searchStickerSets;)V

    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1002(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30d

    .line 236
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;-><init>()V

    .line 237
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$600(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->emoticon:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;->hash:J

    .line 239
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$900(Lorg/telegram/ui/Adapters/StickersSearchAdapter;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, v0, v2, v3}, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    invoke-virtual {v4, v0, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->access$1102(Lorg/telegram/ui/Adapters/StickersSearchAdapter;I)I

    .line 265
    :cond_30d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->notifyDataSetChanged()V

    return-void
.end method
