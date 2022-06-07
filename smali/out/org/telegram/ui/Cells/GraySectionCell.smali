.class public Lorg/telegram/ui/Cells/GraySectionCell;
.super Landroid/widget/FrameLayout;
.source "GraySectionCell.java"


# instance fields
.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTextView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string p1, "graySection"

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 45
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const-string v1, "key_graySectionText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3f

    const/4 v2, 0x5

    goto :goto_40

    :cond_3f
    const/4 v2, 0x3

    :goto_40
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_50

    const/4 v2, 0x5

    goto :goto_51

    :cond_50
    const/4 v2, 0x3

    :goto_51
    or-int/lit8 v7, v2, 0x30

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Cells/GraySectionCell$1;-><init>(Lorg/telegram/ui/Cells/GraySectionCell;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_7f

    const/4 v0, 0x3

    goto :goto_80

    :cond_7f
    const/4 v0, 0x5

    :goto_80
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_8f

    const/4 v3, 0x3

    :cond_8f
    or-int/lit8 v7, v3, 0x30

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 90
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/GraySectionCell;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "textView"

    aput-object v1, v5, v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "key_graySectionText"

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "rightTextView"

    aput-object v4, v3, v12

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "key_graySectionText"

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "graySection"

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .registers 3

    .line 72
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(Ljava/lang/String;)I

    move-result p1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
