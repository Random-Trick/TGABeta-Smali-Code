.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;
.super Landroid/widget/FrameLayout;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchField"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public static synthetic $r8$lambda$10O1jd-x8vAg85L8UTaAubOCh1s(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HcA_6SfCers13rez8m4VSvqCYfM(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
    .registers 14

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 166
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 169
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const v2, -0xd0b0b

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    .line 170
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0703c3

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v3, -0x5e5751

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    const/16 v6, 0x33

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x41300000    # 11.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 176
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 179
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40e00000    # 7.0f

    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/16 v1, 0x24

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v3, 0x35

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$2;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$2;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p2, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 207
    invoke-virtual {v0, p2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, -0x675f59

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLines(I)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v0, 0x10000003

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, "Search"

    const v1, 0x7f0e1030

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v0, -0xaf5715

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x42380000    # 46.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Landroid/widget/ImageView;
    .registers 1

    .line 159
    iget-object p0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p3, :cond_24

    .line 267
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

    if-nez p1, :cond_24

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_24

    .line 268
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_24
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public showKeyboard()V
    .registers 2

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method
