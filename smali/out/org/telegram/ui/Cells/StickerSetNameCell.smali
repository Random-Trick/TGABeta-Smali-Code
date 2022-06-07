.class public Lorg/telegram/ui/Cells/StickerSetNameCell;
.super Landroid/widget/FrameLayout;
.source "StickerSetNameCell.java"


# instance fields
.field private buttonView:Landroid/widget/ImageView;

.field private empty:Z

.field private isEmoji:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickerSetName:Ljava/lang/CharSequence;

.field private stickerSetNameSearchIndex:I

.field private stickerSetNameSearchLength:I

.field private textView:Landroid/widget/TextView;

.field private url:Ljava/lang/CharSequence;

.field private urlSearchLength:I

.field private urlTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    .line 63
    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string v0, "chat_emojiPanelStickerSetName"

    .line 64
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p4, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p4, 0x41880000    # 17.0f

    if-eqz p3, :cond_52

    const/high16 v3, -0x40000000    # -2.0f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x800033

    if-eqz p2, :cond_46

    const/high16 v6, 0x41700000    # 15.0f

    goto :goto_48

    :cond_46
    const/high16 v6, 0x41880000    # 17.0f

    :goto_48
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x42640000    # 57.0f

    const/4 v9, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    goto :goto_68

    :cond_52
    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x33

    if-eqz p2, :cond_5b

    const/high16 p4, 0x41700000    # 15.0f

    :cond_5b
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x42640000    # 57.0f

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p4

    .line 72
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 74
    :goto_68
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    .line 77
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    const/high16 p4, 0x41400000    # 12.0f

    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_a9

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800035

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x0

    .line 83
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    goto :goto_b9

    :cond_a9
    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x35

    const/high16 v3, 0x41880000    # 17.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 87
    :goto_b9
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    .line 90
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p4, "chat_emojiPanelStickerSetNameIcon"

    invoke-direct {p0, p4}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p4, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p3, :cond_ef

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x800035

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto :goto_fe

    :cond_ef
    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 97
    :goto_fe
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 194
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "textView"

    aput-object v1, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chat_emojiPanelStickerSetName"

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "urlTextView"

    aput-object v4, v3, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "chat_emojiPanelStickerSetName"

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "buttonView"

    aput-object v4, v3, v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "chat_emojiPanelStickerSetNameIcon"

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v11, "chat_emojiPanelStickerSetNameHighlight"

    move-object v4, v1

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v19, "chat_emojiPanelStickerSetName"

    move-object v12, v1

    move-object/from16 v18, p2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private updateTextSearchSpan()V
    .registers 6

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3c

    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    if-eqz v0, :cond_3c

    .line 152
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    :try_start_f
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "chat_emojiPanelStickerSetNameHighlight"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    iget v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    add-int/2addr v3, v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_24} :catch_24

    .line 157
    :catch_24
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    return-void
.end method

.method private updateUrlSearchSpan()V
    .registers 6

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    if-eqz v0, :cond_39

    .line 109
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    :try_start_b
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    const-string v2, "chat_emojiPanelStickerSetNameHighlight"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    new-instance v1, Lorg/telegram/ui/Components/ColorSpanUnderline;

    const-string v2, "chat_emojiPanelStickerSetName"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ColorSpanUnderline;-><init>(I)V

    iget v2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_34} :catch_34

    .line 115
    :catch_34
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_12

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p3, v0

    :cond_12
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 185
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 173
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_17

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_33

    .line 176
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->isEmoji:Z

    if-eqz p2, :cond_26

    const/high16 p2, 0x41e00000    # 28.0f

    goto :goto_28

    :cond_26
    const/high16 p2, 0x41c00000    # 24.0f

    :goto_28
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_33
    return-void
.end method

.method public setOnIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .registers 4

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetName:Ljava/lang/CharSequence;

    .line 129
    iput p3, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchIndex:I

    .line 130
    iput p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->stickerSetNameSearchLength:I

    const/4 p3, 0x4

    if-nez p1, :cond_19

    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->empty:Z

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_49

    :cond_19
    const/4 v0, 0x0

    if-eqz p4, :cond_20

    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    goto :goto_37

    .line 139
    :cond_20
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_37
    if-eqz p2, :cond_44

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_49

    .line 145
    :cond_44
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->buttonView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_49
    return-void
.end method

.method public setTitleColor(I)V
    .registers 3

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->url:Ljava/lang/CharSequence;

    .line 102
    iput p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlSearchLength:I

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetNameCell;->urlTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    return-void
.end method

.method public updateColors()V
    .registers 1

    .line 189
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateTextSearchSpan()V

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/Cells/StickerSetNameCell;->updateUrlSearchSpan()V

    return-void
.end method
