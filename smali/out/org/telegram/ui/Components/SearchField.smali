.class public Lorg/telegram/ui/Components/SearchField;
.super Landroid/widget/FrameLayout;
.source "SearchField.java"


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$MOwKgFzi5nSq2R5lYveCFT4NkvM(Lorg/telegram/ui/Components/SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchField;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NjXuwhe6XcWZUMDVEr4UOPnnJIs(Lorg/telegram/ui/Components/SearchField;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 14

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    const/high16 v0, 0x41900000    # 18.0f

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v1, "dialogSearchBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_34

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x800033

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    goto :goto_44

    :cond_34
    const/4 v0, -0x1

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 47
    :goto_44
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f0703c0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogSearchIcon"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p2, :cond_83

    const/high16 v3, 0x42100000    # 36.0f

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x800033

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 54
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    goto :goto_93

    :cond_83
    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 56
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 58
    :goto_93
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 61
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/SearchField$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchField$1;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 69
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p2, :cond_e3

    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x800035

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    goto :goto_f4

    :cond_e3
    const/16 v0, 0x24

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x35

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 75
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 77
    :goto_f4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance p3, Lorg/telegram/ui/Components/SearchField$2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/SearchField$2;-><init>(Lorg/telegram/ui/Components/SearchField;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p3, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p3, "dialogSearchHint"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p3, "dialogSearchText"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLines(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_14a

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result p3

    goto :goto_14b

    :cond_14a
    const/4 p3, 0x3

    :goto_14b
    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setGravity(I)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const p3, 0x10000003

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string p3, "featuredStickers_addedIcon"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    if-eqz p2, :cond_18a

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x800033

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x42380000    # 46.0f

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto :goto_19a

    :cond_18a
    const/4 v0, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x42380000    # 46.0f

    const/4 v6, 0x0

    .line 117
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 119
    :goto_19a
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/SearchField$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchField$3;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SearchField;Ljava/lang/String;)I
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SearchField;)Landroid/widget/ImageView;
    .registers 1

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p3, :cond_29

    .line 147
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-eq p1, p2, :cond_1f

    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_29

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_29

    .line 148
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;
    .registers 2

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    return-object v0
.end method

.method public getSearchBackground()Landroid/view/View;
    .registers 2

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    return-object v0
.end method

.method public getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 2

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public getThemeDescriptions(Ljava/util/List;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 193
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "dialogSearchBackground"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "dialogSearchIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    const-string v10, "dialogSearchIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "dialogSearchText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "dialogSearchHint"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const-string v18, "featuredStickers_addedIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 2

    return-void
.end method

.method public onTextChange(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
