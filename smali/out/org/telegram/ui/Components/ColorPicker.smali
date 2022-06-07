.class public Lorg/telegram/ui/Components/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;,
        Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private clearButton:Landroid/widget/ImageView;

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelWidth:I

.field private colorsAnimator:Landroid/animation/AnimatorSet;

.field private colorsCount:I

.field private currentResetType:I

.field private final delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

.field private hsvTemp:[F

.field ignoreTextChange:Z

.field private lastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private maxBrightness:F

.field private maxColorsCount:I

.field private maxHsvBrightness:F

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private minBrightness:F

.field private minHsvBrightness:F

.field private myMessagesColor:Z

.field private pressedMoveProgress:F

.field private radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

.field private radioContainer:Landroid/widget/FrameLayout;

.field private resetButton:Landroid/widget/TextView;

.field private selectedColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$8vfQ0FPTto8UKDEkfT58so3bGvU(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AepqY2tevYKyuKngMoNM6h-_c70(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FneM0XqtIl4gG7NMkMN1_Qn8QtM(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VuIe4CFO2oLvo6VszaWjbNpT9aM(Lorg/telegram/ui/Components/ColorPicker;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zc7eIW9hmbbu-wjjRymCs8IqW4Q(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$agi1xQ7HMg_yyWwtRZqf9hz_0KE(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ciTUnxeYnWMQ4SHmg9zobxHaYZI(Lorg/telegram/ui/Components/ColorPicker;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$provideThemeDescriptions$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$yf09i36qDaLaDmXNZe-ioxvK42Y(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 204
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/4 v2, 0x4

    new-array v3, v2, [Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 68
    iput-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v3, 0x1

    .line 84
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 85
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    const/4 v4, 0x3

    new-array v5, v4, [F

    .line 89
    fill-array-data v5, :array_438

    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    new-array v5, v4, [F

    .line 91
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    const/4 v6, 0x0

    .line 102
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 103
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 105
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 106
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    move-object/from16 v5, p3

    .line 206
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    const/4 v5, 0x2

    new-array v7, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 207
    iput-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701ac

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 214
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 215
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 216
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    const/high16 v9, 0x12000000

    .line 217
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 221
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$1;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 237
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 238
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v9, -0x1

    const/high16 v10, 0x42580000    # 54.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 241
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 242
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 243
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    const/16 v9, 0xae

    const/high16 v10, 0x41f00000    # 30.0f

    const/16 v11, 0x31

    const/high16 v12, 0x42900000    # 72.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    :goto_b7
    if-ge v8, v2, :cond_f8

    .line 246
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v8

    .line 247
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne v10, v8, :cond_cc

    const/4 v10, 0x1

    goto :goto_cd

    :cond_cc
    const/4 v10, 0x0

    :goto_cd
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 248
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v8

    const/16 v11, 0x1e

    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b7

    :cond_f8
    const/4 v8, 0x0

    .line 264
    :goto_f9
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v10, v9

    const/4 v11, 0x0

    const-string v12, "windowBackgroundWhiteBlackText"

    if-ge v8, v10, :cond_24e

    .line 266
    rem-int/lit8 v10, v8, 0x2

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x41800000    # 16.0f

    if-nez v10, :cond_156

    .line 267
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$2;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$2;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 283
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "#"

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 287
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 288
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/4 v15, -0x2

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1bb

    .line 290
    :cond_156
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$3;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$3;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 318
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-array v10, v3, [Landroid/text/InputFilter;

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/4 v15, 0x6

    invoke-direct {v11, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "8BC6ED"

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 322
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/16 v15, 0x47

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$4;

    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/ColorPicker$4;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget-object v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 373
    :goto_1bb
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3, v14}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 374
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "windowBackgroundWhiteHintText"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 375
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 376
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 377
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 379
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 381
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "windowBackgroundWhiteBlueHeader"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 382
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 383
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x80080

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 384
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x10000006

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    if-ne v8, v3, :cond_23d

    .line 386
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_24a

    :cond_23d
    if-eq v8, v5, :cond_241

    if-ne v8, v4, :cond_24a

    .line 388
    :cond_241
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_24a
    :goto_24a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f9

    .line 392
    :cond_24e
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const-string v9, "dialogButtonSelector"

    .line 393
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const v10, 0x7f0703f0

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 396
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 397
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const v10, 0x7f0e0104

    const-string v13, "Add"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/16 v13, 0x1e

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x31

    const/high16 v16, 0x42100000    # 36.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$6;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/Components/ColorPicker$6;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 487
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    const v10, 0x7f0703f1

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 489
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 490
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 491
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 492
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 493
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 494
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    const v6, 0x7f0e0460

    const-string v8, "ClearButton"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    const/16 v13, 0x1e

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x33

    const/high16 v16, 0x42c20000    # 97.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    .line 565
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 566
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 567
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v8, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 570
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x41600000    # 14.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    sget-object v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_42f

    .line 581
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v11, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 582
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 583
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 584
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e0033

    const-string v6, "AccDescrMoreOptions"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f070262

    const v6, 0x7f0e0bc7

    const-string v8, "OpenInEditor"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 586
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0702cd

    const v6, 0x7f0e1034

    const-string v8, "ShareTheme"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 587
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f070258

    const v6, 0x7f0e0582

    const-string v8, "DeleteTheme"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 588
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setMenuYOffset(I)V

    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 597
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 598
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 599
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v12, 0x1e

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_42f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v11, v7, v7, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void

    nop

    :array_438
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ColorPicker;)I
    .registers 1

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ColorPicker;II)I
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->getFieldColor(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ColorPicker;I)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ColorPicker;)I
    .registers 1

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ColorPicker;)I
    .registers 1

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    return p0
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 779
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 781
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    const/4 v4, 0x7

    new-array v9, v4, [I

    fill-array-data v9, :array_54

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move v7, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 782
    new-instance v4, Landroid/graphics/LinearGradient;

    div-int/lit8 v5, v2, 0x3

    int-to-float v15, v5

    int-to-float v8, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_66

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v4

    move/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 783
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v12, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 785
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 787
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 788
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v3

    nop

    :array_54
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    :array_66
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V
    .registers 11

    if-eqz p5, :cond_5

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_7

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    .line 759
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 760
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v2, p2, v0

    sub-int v3, p3, v0

    add-int v4, p2, v0

    add-int/2addr v0, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    if-eqz p5, :cond_29

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_2b

    :cond_29
    const/high16 v0, 0x41700000    # 15.0f

    .line 764
    :goto_2b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 765
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_3f

    const/high16 p4, 0x41100000    # 9.0f

    goto :goto_41

    :cond_3f
    const/high16 p4, 0x41500000    # 13.0f

    .line 766
    :goto_41
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static generateGradientColors(I)I
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1083
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 1084
    aget v1, v0, p0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_18

    .line 1085
    aget v1, v0, p0

    sub-float/2addr v1, v2

    aput v1, v0, p0

    goto :goto_1d

    .line 1087
    :cond_18
    aget v1, v0, p0

    add-float/2addr v1, v2

    aput v1, v0, p0

    :goto_1d
    const/4 p0, 0x0

    .line 1089
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2e

    .line 1090
    aget v1, v0, p0

    sub-float/2addr v1, v3

    aput v1, v0, p0

    goto :goto_33

    .line 1092
    :cond_2e
    aget v1, v0, p0

    add-float/2addr v1, v3

    aput v1, v0, p0

    :goto_33
    const/16 p0, 0xff

    .line 1094
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private getBrightness()F
    .registers 4

    .line 993
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getFieldColor(II)I
    .registers 4

    .line 752
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_16

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    return p1

    :catch_16
    return p2
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 7

    .line 250
    check-cast p1, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 251
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1d

    .line 252
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    .line 253
    :goto_11
    aget-object v2, v2, v1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    if-eqz v3, :cond_1a

    .line 255
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 258
    :cond_1d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    .line 259
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 260
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02x%02x%02x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    .line 367
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 12

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    return-void

    .line 402
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_49

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_27

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 406
    :cond_27
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    if-eqz p1, :cond_38

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 409
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v2, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 410
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    goto/16 :goto_c2

    :cond_49
    const/4 v3, 0x3

    if-ne p1, v0, :cond_95

    .line 412
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_87

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    new-array v3, v3, [F

    .line 416
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 417
    aget p1, v3, v1

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_75

    .line 418
    aget p1, v3, v1

    sub-float/2addr p1, v5

    aput p1, v3, v1

    goto :goto_7a

    .line 420
    :cond_75
    aget p1, v3, v1

    add-float/2addr p1, v5

    aput p1, v3, v1

    .line 422
    :goto_7a
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    const/16 v4, 0xff

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 424
    :cond_87
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_c2

    :cond_95
    if-ne p1, v3, :cond_1f7

    const/4 p1, 0x4

    .line 426
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_b5

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v4, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 430
    :cond_b5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v0

    invoke-interface {p1, v0, v3, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 435
    :goto_c2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_125

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v5, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v4, v4, v9

    add-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_175

    .line 442
    :cond_125
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v5, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v4, v4, v9

    add-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    :goto_175
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-le v0, v2, :cond_1bd

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_18b

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 453
    :cond_18b
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1bd
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 461
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$5;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1f7
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 12

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    return-void

    .line 499
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 500
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_52

    .line 501
    iput v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_52
    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41f00000    # 30.0f

    if-ne v0, v1, :cond_74

    .line 507
    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v5, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    aput v6, v8, v4

    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_96

    :cond_74
    const/4 v8, 0x4

    if-ne v0, v8, :cond_17e

    .line 510
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    int-to-float v2, v7

    aput v2, v9, v4

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :goto_96
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    if-ge v0, v2, :cond_d1

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 521
    :cond_d1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_fe
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-eq v0, v1, :cond_117

    .line 526
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v2, v2, v0

    add-int/2addr v0, v5

    .line 527
    :goto_107
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v6, v3

    if-ge v0, v6, :cond_115

    add-int/lit8 v6, v0, -0x1

    .line 528
    aget-object v7, v3, v0

    aput-object v7, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_107

    .line 530
    :cond_115
    aput-object v2, v3, v1

    .line 532
    :cond_117
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    const/4 v0, 0x0

    .line 533
    :goto_11f
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_14c

    .line 534
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-ge v0, v2, :cond_13d

    .line 535
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v0, v3, :cond_138

    const/4 v3, 0x1

    goto :goto_139

    :cond_138
    const/4 v3, 0x0

    :goto_139
    invoke-interface {v2, v1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_149

    .line 537
    :cond_13d
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    array-length v1, v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_145

    const/4 v1, 0x1

    goto :goto_146

    :cond_145
    const/4 v1, 0x0

    :goto_146
    invoke-interface {v2, v4, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    :goto_149
    add-int/lit8 v0, v0, 0x1

    goto :goto_11f

    .line 540
    :cond_14c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 541
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, p1, v0, v5, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_17e
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic lambda$new$5(I)V
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    if-ne p1, v0, :cond_7

    goto :goto_10

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->deleteTheme()V

    goto :goto_19

    .line 592
    :cond_10
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    if-ne p1, v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->openThemeCreate(Z)V

    :cond_19
    :goto_19
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .registers 2

    .line 601
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$provideThemeDescriptions$7()V
    .registers 4

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "dialogButtonSelector"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuItemIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v1, "actionBarDefaultSubmenuBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private setColorInner(I)V
    .registers 4

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->getDefaultColor(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, p1, :cond_14

    .line 864
    :cond_11
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    :cond_14
    const/4 p1, 0x0

    .line 866
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 867
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updateColorsPosition(Ljava/util/ArrayList;IZI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;IZI)V"
        }
    .end annotation

    .line 614
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 615
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v1, v1, p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int p2, p2, v4

    add-int/2addr v1, p2

    .line 616
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    add-int/2addr p2, v1

    .line 617
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_24

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p4, v1

    if-le p2, p4, :cond_2f

    sub-int/2addr p2, p4

    int-to-float p2, p2

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    const/4 p4, 0x0

    if-eqz p1, :cond_44

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    neg-float p2, p2

    aput p2, v6, p4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 627
    :cond_44
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    neg-float p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_4a
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 629
    :goto_4c
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v6, v5

    if-ge p2, v6, :cond_176

    .line 630
    aget-object v5, v5, p2

    const v6, 0x7f080072

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v5, 0x0

    .line 631
    :goto_5f
    iget v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-ge p2, v7, :cond_fd

    .line 632
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v7, v7, p2

    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_c9

    if-nez v5, :cond_a3

    .line 635
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    if-nez p3, :cond_b6

    if-nez p3, :cond_ad

    .line 639
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v5, v2

    if-eq p2, v5, :cond_ad

    goto :goto_b6

    .line 642
    :cond_ad
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_f1

    .line 640
    :cond_b6
    :goto_b6
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    int-to-float v9, v1

    aput v9, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    .line 645
    :cond_c9
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 646
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_e9

    .line 647
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 648
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 649
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 651
    :cond_e9
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 653
    :goto_f1
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_168

    :cond_fd
    if-eqz p1, :cond_135

    if-eqz v5, :cond_156

    .line 657
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_156

    .line 662
    :cond_135
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_156

    .line 664
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 665
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 666
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_156
    :goto_156
    if-nez p3, :cond_160

    .line 670
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 672
    :cond_160
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 674
    :goto_168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4c

    :cond_176
    return-void
.end method

.method private updateHsvMinMaxBrightness()V
    .registers 9

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 1000
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_10

    :cond_e
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1001
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1d
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1002
    :goto_1f
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v5, 0x2

    aget v6, v4, v5

    cmpl-float v7, v0, v1

    if-nez v7, :cond_31

    cmpl-float v7, v2, v3

    if-nez v7, :cond_31

    .line 1005
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 1006
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void

    .line 1010
    :cond_31
    aput v3, v4, v5

    .line 1011
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    .line 1012
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aput v6, v7, v5

    .line 1014
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    div-float/2addr v0, v4

    .line 1016
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    div-float/2addr v2, v4

    .line 1017
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 5

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 987
    aget v1, v1, v2

    aput v1, v0, v2

    .line 988
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public hideKeyboard()V
    .registers 3

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/high16 v0, 0x42340000    # 45.0f

    .line 696
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 697
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    int-to-float v9, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 698
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v10, v8, v0

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    add-int/lit8 v0, v8, 0x1

    int-to-float v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v10, -0x1

    int-to-float v2, v0

    .line 700
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 702
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v11, 0x0

    aget v2, v1, v11

    aput v2, v0, v11

    const/4 v12, 0x1

    .line 703
    aget v2, v1, v12

    aput v2, v0, v12

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 704
    aput v14, v0, v13

    .line 706
    aget v0, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 707
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aget v2, v2, v12

    sub-float v2, v14, v2

    mul-float v1, v1, v2

    add-float/2addr v9, v1

    float-to-int v1, v9

    .line 708
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v2, :cond_c0

    const/high16 v2, 0x41800000    # 16.0f

    .line 709
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 710
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v4, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    if-ge v0, v2, :cond_88

    int-to-float v4, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    :goto_86
    float-to-int v0, v4

    goto :goto_9b

    .line 713
    :cond_88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_9b

    int-to-float v4, v0

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    goto :goto_86

    :cond_9b
    :goto_9b
    add-int v4, v8, v2

    if-ge v1, v4, :cond_a7

    int-to-float v2, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    goto :goto_c0

    .line 718
    :cond_a7
    iget-object v4, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v8

    sub-int/2addr v4, v2

    if-le v1, v4, :cond_c0

    int-to-float v4, v1

    .line 719
    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v8, v2

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    float-to-int v1, v4

    :cond_c0
    :goto_c0
    move v2, v0

    move v3, v1

    .line 722
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 724
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v10, v4

    int-to-float v4, v10

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 725
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_137

    .line 726
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    aput v1, v0, v13

    .line 727
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 728
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    aput v2, v1, v13

    .line 729
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 731
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    new-array v8, v13, [I

    aput v1, v8, v11

    aput v0, v8, v12

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 732
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 734
    :cond_137
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 735
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_155

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_160

    :cond_155
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v0

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v0, v1

    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 736
    :goto_160
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v14, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 738
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v0, :cond_1a7

    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpg-float v0, v0, v14

    if-gez v0, :cond_1a7

    .line 739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 740
    iget-wide v2, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 741
    iput-wide v0, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 742
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    long-to-float v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_1a4

    .line 744
    iput v14, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 746
    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1a7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 608
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 609
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 771
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    if-eq p2, p1, :cond_15

    .line 772
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 773
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 774
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    :cond_15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v3, :cond_e

    if-eq v0, v1, :cond_20

    goto :goto_1b

    .line 851
    :cond_e
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 852
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 853
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 854
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 857
    :goto_1b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 799
    :cond_20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/high16 v4, 0x42340000    # 45.0f

    .line 801
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 802
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_46

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v5, :cond_c8

    if-lt p1, v4, :cond_c8

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_c8

    .line 803
    :cond_46
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v5, :cond_51

    .line 804
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 806
    :cond_51
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 807
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 810
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 811
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 813
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_83

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_8e

    :cond_83
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v5

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v5, v8

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v9, v8

    div-float/2addr v5, v9

    .line 814
    :goto_8e
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    int-to-float v9, v0

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v9, v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v2

    .line 815
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget-object v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v7, v9

    sub-int v4, p1, v4

    int-to-float v4, v4

    mul-float v9, v9, v4

    sub-float v4, v7, v9

    aput v4, v8, v3

    .line 816
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 817
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float v9, v7, v5

    mul-float v8, v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float v9, v9, v5

    add-float/2addr v8, v9

    aput v8, v4, v1

    const/4 v4, 0x0

    .line 818
    iput-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 820
    :cond_c8
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v4, :cond_fc

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v4, :cond_131

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_131

    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_131

    int-to-float p1, p1

    iget v4, v5, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_131

    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_131

    :cond_fc
    int-to-float p1, v0

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    sub-float p1, v7, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_10e

    goto :goto_116

    :cond_10e
    cmpl-float v0, p1, v7

    if-lez v0, :cond_115

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_116

    :cond_115
    move v6, p1

    .line 827
    :goto_116
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v7, v6

    mul-float v0, v0, v7

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float v4, v4, v6

    add-float/2addr v0, v4

    aput v0, p1, v1

    .line 828
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_12f

    .line 829
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 831
    :cond_12f
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 833
    :cond_131
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_139

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-eqz p1, :cond_195

    .line 834
    :cond_139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result p1

    .line 835
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_18b

    .line 836
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 837
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 838
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 839
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    int-to-byte v0, v0

    .line 840
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v2

    int-to-byte v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v3

    int-to-byte v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%02x%02x%02x"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 842
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v1, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 844
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 846
    :cond_18b
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_195
    return v3
.end method

.method public provideThemeDescriptions(Ljava/util/List;)V
    .registers 22
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

    const/4 v2, 0x0

    .line 1031
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_87

    .line 1032
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "windowBackgroundWhiteBlackText"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v4, v2

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "windowBackgroundWhiteBlackText"

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1034
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v11, "windowBackgroundWhiteHintText"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v14, v4, v5

    const-string v19, "windowBackgroundWhiteBlueHeader"

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v11, "windowBackgroundWhiteInputField"

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v14, v4, v5

    const-string v19, "windowBackgroundWhiteInputFieldActivated"

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 1039
    :cond_87
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "dialogButtonSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1041
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_fe

    .line 1042
    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 1049
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v11

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1050
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "dialogButtonSelector"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "actionBarDefaultSubmenuItem"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "actionBarDefaultSubmenuItemIcon"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const-string v10, "actionBarDefaultSubmenuBackground"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_fe
    return-void
.end method

.method public setColor(II)V
    .registers 8

    .line 871
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 872
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 873
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_4d

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 874
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%02x%02x%02x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 875
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 878
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 879
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 881
    :cond_56
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method public setHasChanges(Z)V
    .registers 9

    if-eqz p1, :cond_a

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_a
    if-nez p1, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    :cond_1c
    return-void

    .line 888
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 889
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_3d

    .line 892
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    :cond_3d
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_48

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_48
    const/4 v6, 0x0

    :goto_49
    aput v6, v1, v3

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    new-instance v1, Lorg/telegram/ui/Components/ColorPicker$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ColorPicker$8;-><init>(Lorg/telegram/ui/Components/ColorPicker;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 903
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xb4

    .line 904
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 905
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setMaxBrightness(F)V
    .registers 2

    .line 1026
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1027
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setMinBrightness(F)V
    .registers 2

    .line 1021
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1022
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setType(IZIIZIZ)V
    .registers 12

    .line 909
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1d

    .line 910
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    const/4 p2, 0x0

    :goto_9
    const/4 v1, 0x4

    if-ge p2, v1, :cond_1d

    .line 912
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v1, v1, p2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne p2, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1, v2, p6}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 915
    :cond_1d
    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 916
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 917
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 918
    iput p4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 p2, 0x0

    if-ne p4, p6, :cond_2e

    .line 921
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_6f

    :cond_2e
    const/high16 p5, 0x41500000    # 13.0f

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    if-ne p4, v2, :cond_45

    .line 923
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_6f

    :cond_45
    const/4 v3, 0x3

    if-ne p4, v3, :cond_5c

    .line 925
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_6f

    .line 927
    :cond_5c
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 930
    :goto_6f
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    if-eqz p5, :cond_83

    if-ne p1, p6, :cond_7b

    .line 932
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_83

    .line 934
    :cond_7b
    invoke-virtual {p5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 935
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_83
    :goto_83
    if-gt p3, p6, :cond_90

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ca

    :cond_90
    const/high16 p1, 0x3f800000    # 1.0f

    if-ge p4, p3, :cond_a9

    .line 943
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 945
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 946
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_ae

    .line 948
    :cond_a9
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_ae
    if-le p4, p6, :cond_c5

    .line 951
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 953
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 954
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_ca

    .line 956
    :cond_c5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    :goto_ca
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 960
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    if-eqz p7, :cond_de

    .line 964
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_de
    if-eqz p2, :cond_fe

    .line 969
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_fe

    .line 970
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 971
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p4, 0xb4

    .line 972
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 973
    new-instance p2, Lorg/telegram/ui/Components/ColorPicker$9;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ColorPicker$9;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 981
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_fe
    return-void
.end method
