.class Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;
.super Landroid/view/View;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiColorPickerView"
.end annotation


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowX:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private currentEmoji:Ljava/lang/String;

.field private rect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private selection:I

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .registers 5

    .line 1023
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 1024
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 997
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    .line 998
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    .line 1026
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703d9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 1028
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const-string v0, "dialogBackground"

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1029
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$1400(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/String;)I

    move-result p1

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic access$11400(Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 990
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 990
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public getSelection()I
    .registers 2

    .line 1020
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_11

    :cond_f
    const/high16 v2, 0x42500000    # 52.0f

    :goto_11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1037
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/high16 v5, 0x425e0000    # 55.5f

    const/high16 v6, 0x423e0000    # 47.5f

    if-eqz v4, :cond_36

    const/high16 v4, 0x425e0000    # 55.5f

    goto :goto_38

    :cond_36
    const/high16 v4, 0x423e0000    # 47.5f

    :goto_38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v8

    if-eqz v8, :cond_4a

    goto :goto_4c

    :cond_4a
    const/high16 v5, 0x423e0000    # 47.5f

    :goto_4c
    const/high16 v6, 0x41000000    # 8.0f

    add-float/2addr v5, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    if-eqz v0, :cond_fb

    :goto_5f
    const/4 v0, 0x6

    if-ge v3, v0, :cond_fb

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    mul-int v0, v0, v3

    mul-int/lit8 v1, v3, 0x4

    const/4 v4, 0x5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1045
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    if-ne v5, v3, :cond_b6

    .line 1046
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    int-to-float v6, v0

    const/high16 v7, 0x40600000    # 3.5f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    float-to-int v7, v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v8

    add-int/2addr v8, v0

    int-to-float v8, v8

    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v9

    add-int/2addr v9, v1

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1047
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1049
    :cond_b6
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    if-eqz v3, :cond_dd

    const/4 v6, 0x1

    if-eq v3, v6, :cond_d7

    const/4 v6, 0x2

    if-eq v3, v6, :cond_d4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_d1

    const/4 v6, 0x4

    if-eq v3, v6, :cond_ce

    if-eq v3, v4, :cond_cb

    const-string v4, ""

    goto :goto_d9

    :cond_cb
    const-string v4, "\ud83c\udfff"

    goto :goto_d9

    :cond_ce
    const-string v4, "\ud83c\udffe"

    goto :goto_d9

    :cond_d1
    const-string v4, "\ud83c\udffd"

    goto :goto_d9

    :cond_d4
    const-string v4, "\ud83c\udffc"

    goto :goto_d9

    :cond_d7
    const-string v4, "\ud83c\udffb"

    .line 1071
    :goto_d9
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/EmojiView;->access$3700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1073
    :cond_dd
    invoke-static {v5}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_f7

    .line 1075
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$4000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1076
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5f

    :cond_fb
    return-void
.end method

.method public setEmoji(Ljava/lang/String;I)V
    .registers 3

    .line 1001
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->currentEmoji:Ljava/lang/String;

    .line 1002
    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->arrowX:I

    .line 1003
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->rectPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x2f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(I)V
    .registers 3

    .line 1012
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    if-ne v0, p1, :cond_5

    return-void

    .line 1015
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiColorPickerView;->selection:I

    .line 1016
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
