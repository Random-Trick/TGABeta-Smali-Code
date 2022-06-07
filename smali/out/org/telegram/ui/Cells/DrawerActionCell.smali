.class public Lorg/telegram/ui/Cells/DrawerActionCell;
.super Landroid/widget/FrameLayout;
.source "DrawerActionCell.java"


# instance fields
.field private currentId:I

.field private rect:Landroid/graphics/RectF;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const-string p1, "chats_menuItemText"

    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 86
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const-string v1, "chats_menuItemText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 57
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    iget v0, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->currentId:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_ae

    .line 60
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->pendingSuggestions:Ljava/util/Set;

    const-string v1, "VALIDATE_PHONE_NUMBER"

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "VALIDATE_PASSWORD"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    :cond_21
    const/high16 v0, 0x41480000    # 12.5f

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x40b00000    # 5.5f

    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    int-to-float v4, v2

    int-to-float v5, v0

    add-int/2addr v2, v1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    const-string v1, "chats_archiveBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x41380000    # 11.5f

    mul-float v3, v1, v2

    mul-float v1, v1, v2

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_docBackPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 72
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 73
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v1

    float-to-int v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_errorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_ae
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x10

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x20

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextAndIcon(ILjava/lang/String;I)V
    .registers 5

    .line 91
    iput p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->currentId:I

    .line 93
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 96
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "chats_menuItemIcon"

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/Cells/DrawerActionCell;->textView:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_30
    return-void
.end method
