.class Lorg/telegram/ui/Components/EmojiView$8;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .registers 2

    .line 1337
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1340
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    const/4 v3, 0x0

    if-eqz v2, :cond_215

    .line 1341
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1342
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "\ud83c\udffb"

    const-string v7, ""

    .line 1346
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_1e

    move-object v5, v6

    :cond_1e
    const-string v9, "\ud83c\udffc"

    if-nez v5, :cond_29

    .line 1351
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_29

    move-object v5, v9

    :cond_29
    const-string v10, "\ud83c\udffd"

    if-nez v5, :cond_34

    .line 1357
    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_34

    move-object v5, v10

    :cond_34
    const-string v11, "\ud83c\udffe"

    if-nez v5, :cond_3f

    .line 1363
    invoke-virtual {v4, v11, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_3f

    move-object v5, v11

    :cond_3f
    const-string v12, "\ud83c\udfff"

    if-nez v5, :cond_4a

    .line 1369
    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_4a

    move-object v5, v12

    .line 1375
    :cond_4a
    sget-object v4, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1ed

    .line 1376
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4, v2}, Lorg/telegram/ui/Components/EmojiView;->access$4402(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1377
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5200(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v13

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/EmojiView;->access$4902(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1378
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5300(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v13

    invoke-static {v4, v13}, Lorg/telegram/ui/Components/EmojiView;->access$5002(Lorg/telegram/ui/Components/EmojiView;F)F

    if-nez v5, :cond_7b

    .line 1380
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4700(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v4

    if-nez v4, :cond_7b

    .line 1381
    sget-object v4, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    :cond_7b
    const/4 v4, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v5, :cond_ec

    .line 1385
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/4 v15, 0x3

    packed-switch v16, :pswitch_data_216

    :goto_88
    const/4 v5, -0x1

    goto :goto_b6

    :pswitch_8a
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_88

    :cond_91
    const/4 v5, 0x4

    goto :goto_b6

    :pswitch_93
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9a

    goto :goto_88

    :cond_9a
    const/4 v5, 0x3

    goto :goto_b6

    :pswitch_9c
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_88

    :cond_a3
    const/4 v5, 0x2

    goto :goto_b6

    :pswitch_a5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_88

    :cond_ac
    const/4 v5, 0x1

    goto :goto_b6

    :pswitch_ae
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b5

    goto :goto_88

    :cond_b5
    const/4 v5, 0x0

    :goto_b6
    packed-switch v5, :pswitch_data_224

    goto :goto_f5

    .line 1399
    :pswitch_ba
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_f5

    .line 1396
    :pswitch_c4
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_f5

    .line 1393
    :pswitch_ce
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_f5

    .line 1390
    :pswitch_d8
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_f5

    .line 1387
    :pswitch_e2
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto :goto_f5

    .line 1403
    :cond_ec
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    .line 1405
    :goto_f5
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1406
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result v6

    mul-int v5, v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v9

    if-eqz v9, :cond_123

    goto :goto_124

    :cond_123
    const/4 v4, 0x1

    :goto_124
    sub-int/2addr v6, v4

    int-to-float v4, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    .line 1407
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v4, v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-ge v4, v9, :cond_14c

    .line 1408
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v4, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    :goto_14a
    add-int/2addr v5, v4

    goto :goto_182

    .line 1409
    :cond_14c
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v4, v5

    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v9

    add-int/2addr v4, v9

    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    if-le v4, v9, :cond_182

    .line 1410
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    aget v4, v4, v3

    sub-int/2addr v4, v5

    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v9

    add-int/2addr v4, v9

    sget-object v9, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v9, v6

    sub-int/2addr v4, v9

    goto :goto_14a

    :cond_182
    :goto_182
    neg-int v4, v5

    .line 1413
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    if-gez v5, :cond_18d

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    .line 1415
    :cond_18d
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_19c

    const/high16 v5, 0x41f00000    # 30.0f

    goto :goto_19e

    :cond_19c
    const/high16 v5, 0x41b00000    # 22.0f

    :goto_19e
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v8, v5}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setEmoji(Ljava/lang/String;I)V

    .line 1417
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1418
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/2addr v6, v14

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1419
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1420
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    return v7

    .line 1422
    :cond_1ed
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4700(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v2

    if-eqz v2, :cond_215

    .line 1423
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_214

    .line 1424
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    sget-object v2, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_214

    .line 1425
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$8;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onClearEmojiRecent()V

    :cond_214
    return v7

    :cond_215
    return v3

    :pswitch_data_216
    .packed-switch 0x1b0f3f
        :pswitch_ae
        :pswitch_a5
        :pswitch_9c
        :pswitch_93
        :pswitch_8a
    .end packed-switch

    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
    .end packed-switch
.end method
