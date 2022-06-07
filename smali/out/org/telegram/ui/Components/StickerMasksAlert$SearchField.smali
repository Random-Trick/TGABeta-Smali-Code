.class Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;
.super Landroid/widget/FrameLayout;
.source "StickerMasksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerMasksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchField"
.end annotation


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private shadowAnimator:Landroid/animation/AnimatorSet;

.field private shadowView:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerMasksAlert;


# direct methods
.method public static synthetic $r8$lambda$yq5LYYDA5BGx-T2krbLhrbiZMXY(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/StickerMasksAlert;Landroid/content/Context;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 156
    iput-object v1, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->this$0:Lorg/telegram/ui/Components/StickerMasksAlert;

    .line 157
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 161
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    const/high16 v7, 0x12000000

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v8

    const/4 v9, -0x1

    const/16 v10, 0x53

    invoke-direct {v7, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, -0xdadadb

    .line 166
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/StickerMasksAlert;->access$100(Lorg/telegram/ui/Components/StickerMasksAlert;)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 170
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const v8, -0xc9c9ca

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, -0x1

    const/high16 v11, 0x42100000    # 36.0f

    const/16 v12, 0x33

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    .line 171
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v7, 0x7f0703c0

    .line 175
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v10, -0x888889

    invoke-direct {v7, v10, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v11, 0x24

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41800000    # 16.0f

    const/16 v17, 0x0

    .line 177
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 180
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v7, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$1;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$1;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Lorg/telegram/ui/Components/StickerMasksAlert;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 191
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/16 v13, 0x35

    const/high16 v14, 0x41600000    # 14.0f

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    new-instance v4, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$2;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Landroid/content/Context;Lorg/telegram/ui/Components/StickerMasksAlert;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v2, 0x41800000    # 16.0f

    .line 207
    invoke-virtual {v4, v6, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 209
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v4, 0x10000003

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    if-nez v3, :cond_140

    .line 217
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x7f0e0f92

    const-string v4, "SearchStickersHint"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_140
    if-ne v3, v6, :cond_151

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x7f0e0f78

    const-string v4, "SearchEmojiHint"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_162

    :cond_151
    const/4 v2, 0x2

    if-ne v3, v2, :cond_162

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x7f0e0f88

    const-string v4, "SearchGifsTitle"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    :cond_162
    :goto_162
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/16 v5, 0x33

    const/high16 v6, 0x42580000    # 54.0f

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v8, 0x42380000    # 46.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$3;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Lorg/telegram/ui/Components/StickerMasksAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Landroid/widget/ImageView;
    .registers 1

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;ZZ)V
    .registers 3

    .line 148
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->showShadow(ZZ)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)Lorg/telegram/ui/Components/CloseProgressDrawable2;
    .registers 1

    .line 148
    iget-object p0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private showShadow(ZZ)V
    .registers 9

    if-eqz p1, :cond_a

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_a
    if-nez p1, :cond_15

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    return-void

    .line 263
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 264
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 265
    iput-object v1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    .line 267
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_25

    goto :goto_29

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_6e

    .line 269
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    .line 270
    iget-object v4, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    const/4 p1, 0x0

    aput v0, v2, p1

    invoke-static {v4, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField$4;-><init>(Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_77

    .line 281
    :cond_6e
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->shadowView:Landroid/view/View;

    if-eqz p1, :cond_73

    goto :goto_74

    :cond_73
    const/4 v0, 0x0

    :goto_74
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_77
    return-void
.end method


# virtual methods
.method public hideKeyboard()V
    .registers 2

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerMasksAlert$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
