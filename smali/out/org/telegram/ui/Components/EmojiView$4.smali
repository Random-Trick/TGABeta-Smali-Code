.class Lorg/telegram/ui/Components/EmojiView$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 3

    .line 1162
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 9

    .line 1177
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4200(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4300(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1178
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$4;->ignoreLayout:Z

    .line 1179
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4100(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->access$4302(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 1181
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->ignoreLayout:Z

    .line 1183
    :cond_24
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1184
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$3000(Lorg/telegram/ui/Components/EmojiView;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->ignoreLayout:Z

    .line 1169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1170
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4100(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x42700000    # 60.0f

    goto :goto_18

    :cond_16
    const/high16 v3, 0x42340000    # 45.0f

    :goto_18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    div-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    const/4 v0, 0x0

    .line 1171
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->ignoreLayout:Z

    .line 1172
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object v0

    if-eqz v0, :cond_19d

    .line 1198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const v4, -0x39e3c000    # -10000.0f

    const/4 v5, 0x1

    if-eq v0, v5, :cond_c9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1d

    goto/16 :goto_c9

    .line 1248
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_19c

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6c

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4900(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_62

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_60

    goto :goto_62

    :cond_60
    const/4 v0, 0x1

    goto :goto_6d

    .line 1252
    :cond_62
    :goto_62
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->access$4902(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1253
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/EmojiView;->access$5002(Lorg/telegram/ui/Components/EmojiView;F)F

    :cond_6c
    const/4 v0, 0x0

    :goto_6d
    if-nez v0, :cond_19c

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v0, p1

    .line 1261
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1262
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$5100(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object p1

    aget p1, p1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 1263
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    if-gez p1, :cond_ba

    const/4 v3, 0x0

    goto :goto_be

    :cond_ba
    if-le p1, v3, :cond_bd

    goto :goto_be

    :cond_bd
    move v3, p1

    .line 1269
    :goto_be
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->setSelection(I)V

    goto/16 :goto_19c

    .line 1199
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_18d

    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_18d

    .line 1200
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPopupWindow;->dismiss()V

    .line 1203
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->getSelection()I

    move-result p1

    const-string v6, "\ud83c\udfff"

    const-string v7, "\ud83c\udffe"

    const-string v8, "\ud83c\udffd"

    const-string v9, "\ud83c\udffc"

    const-string v10, "\ud83c\udffb"

    if-eq p1, v5, :cond_110

    if-eq p1, v1, :cond_10e

    if-eq p1, v2, :cond_10c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_10a

    if-eq p1, v3, :cond_108

    move-object p1, v0

    goto :goto_111

    :cond_108
    move-object p1, v6

    goto :goto_111

    :cond_10a
    move-object p1, v7

    goto :goto_111

    :cond_10c
    move-object p1, v8

    goto :goto_111

    :cond_10e
    move-object p1, v9

    goto :goto_111

    :cond_110
    move-object p1, v10

    .line 1220
    :goto_111
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1221
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4700(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v2

    if-nez v2, :cond_15e

    if-eqz p1, :cond_135

    .line 1223
    sget-object v2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-static {v1, p1}, Lorg/telegram/ui/Components/EmojiView;->access$3700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13a

    .line 1226
    :cond_135
    sget-object p1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    :goto_13a
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object p1

    invoke-static {v1}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4700(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 1229
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4800(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveEmojiColors()V

    goto :goto_18d

    :cond_15e
    const-string v2, ""

    .line 1232
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1235
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_184

    .line 1239
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object v2

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/EmojiView;->access$3700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4800(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    goto :goto_18d

    .line 1241
    :cond_184
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$4400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$4800(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    .line 1245
    :cond_18d
    :goto_18d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$4402(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1246
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/EmojiView;->access$4902(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1247
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, v4}, Lorg/telegram/ui/Components/EmojiView;->access$5002(Lorg/telegram/ui/Components/EmojiView;F)F

    :cond_19c
    :goto_19c
    return v5

    .line 1274
    :cond_19d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$5202(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$5302(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1276
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 1189
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$4;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1192
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
