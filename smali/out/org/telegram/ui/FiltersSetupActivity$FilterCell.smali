.class public Lorg/telegram/ui/FiltersSetupActivity$FilterCell;
.super Landroid/widget/FrameLayout;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterCell"
.end annotation


# instance fields
.field private currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private optionsImageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 248
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 251
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 253
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 254
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const v4, 0x7f0701b6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "stickers_menu"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const-string v4, "FilterReorder"

    const v6, 0x7f0e0744

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 258
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_54

    const/4 v6, 0x5

    goto :goto_55

    :cond_54
    const/4 v6, 0x3

    :goto_55
    or-int/lit8 v11, v6, 0x10

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteBlackText"

    .line 261
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 263
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 264
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 265
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 266
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_96

    const/4 v6, 0x5

    goto :goto_97

    :cond_96
    const/4 v6, 0x3

    :goto_97
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_ae

    const/4 v11, 0x5

    goto :goto_af

    :cond_ae
    const/4 v11, 0x3

    :goto_af
    or-int/lit8 v11, v11, 0x30

    const/high16 v16, 0x42a00000    # 80.0f

    const/high16 v17, 0x42800000    # 64.0f

    if-eqz v6, :cond_ba

    const/high16 v12, 0x42a00000    # 80.0f

    goto :goto_bc

    :cond_ba
    const/high16 v12, 0x42800000    # 64.0f

    :goto_bc
    const/high16 v13, 0x41600000    # 14.0f

    if-eqz v6, :cond_c3

    const/high16 v14, 0x42800000    # 64.0f

    goto :goto_c5

    :cond_c3
    const/high16 v14, 0x42a00000    # 80.0f

    :goto_c5
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteGrayText2"

    .line 271
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_ec

    const/4 v6, 0x5

    goto :goto_ed

    :cond_ec
    const/4 v6, 0x3

    :goto_ed
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 275
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_116

    const/4 v6, 0x5

    goto :goto_117

    :cond_116
    const/4 v6, 0x3

    :goto_117
    or-int/lit8 v11, v6, 0x30

    if-eqz v4, :cond_11e

    const/high16 v12, 0x42a00000    # 80.0f

    goto :goto_120

    :cond_11e
    const/high16 v12, 0x42800000    # 64.0f

    :goto_120
    const/high16 v13, 0x420c0000    # 35.0f

    if-eqz v4, :cond_127

    const/high16 v14, 0x42800000    # 64.0f

    goto :goto_129

    :cond_127
    const/high16 v14, 0x42a00000    # 80.0f

    :goto_129
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 283
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 284
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    const-string v2, "stickers_menuSelector"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 287
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    const v2, 0x7f070233

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    const v2, 0x7f0e0033

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    const/16 v9, 0x28

    const/high16 v10, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_189

    const/4 v7, 0x3

    :cond_189
    or-int/lit8 v11, v7, 0x10

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;
    .registers 2

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 361
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 362
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42780000    # 62.0f

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :cond_d
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 294
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;Z)V
    .registers 8

    .line 298
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v3, v1, v2

    const-string v4, ", "

    if-ne v3, v2, :cond_1f

    const v1, 0x7f0e0708

    const-string v2, "FilterAllChats"

    .line 302
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a9

    .line 304
    :cond_1f
    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_39

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    const v1, 0x7f0e0718

    const-string v2, "FilterContacts"

    .line 308
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_39
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_55

    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_49

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    const v1, 0x7f0e0736

    const-string v2, "FilterNonContacts"

    .line 314
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_55
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_71

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_65

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    const v1, 0x7f0e0729

    const-string v2, "FilterGroups"

    .line 320
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_71
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8d

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_81

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_81
    const v1, 0x7f0e070f

    const-string v2, "FilterChannels"

    .line 326
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_8d
    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a9

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_9d

    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9d
    const v1, 0x7f0e070e

    const-string v2, "FilterBots"

    .line 332
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_a9
    :goto_a9
    iget-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b9

    iget-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d8

    .line 336
    :cond_b9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_c2

    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_c2
    iget-object v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const-string v2, "Exception"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_ea

    const v1, 0x7f0e0732

    const-string v2, "FilterNoChats"

    .line 342
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_ea
    iget-object v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iput-boolean p2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
