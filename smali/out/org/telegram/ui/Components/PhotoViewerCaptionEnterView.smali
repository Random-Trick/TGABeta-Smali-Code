.class public Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;
.super Landroid/widget/FrameLayout;
.source "PhotoViewerCaptionEnterView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;
    }
.end annotation


# instance fields
.field private captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

.field private chatActivityEnterViewAnimateFromTop:F

.field private checkDrawable:Landroid/graphics/drawable/Drawable;

.field private codePointCount:I

.field public currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

.field private final doneButton:Landroid/widget/ImageView;

.field private doneDrawable:Landroid/graphics/drawable/Drawable;

.field private emojiButton:Landroid/widget/ImageView;

.field private emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

.field private emojiPadding:I

.field private emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private forceFloatingEmoji:Z

.field private innerTextChange:Z

.field private isInitLineCount:Z

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private lengthText:Ljava/lang/String;

.field private lengthTextPaint:Landroid/text/TextPaint;

.field private lineCount:I

.field private messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

.field messageEditTextAnimator:Landroid/animation/ValueAnimator;

.field private messageEditTextPredrawHeigth:I

.field private messageEditTextPredrawScrollY:I

.field offset:F

.field paint:Landroid/graphics/Paint;

.field private popupAnimating:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sendButtonColorAnimator:Landroid/animation/ValueAnimator;

.field sendButtonEnabled:Z

.field private sendButtonEnabledProgress:F

.field private shouldAnimateEditTextWithBounds:Z

.field private sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

.field topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private windowView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$4wpwQJ_fHRb-9Gw_feH2xH_qNmA(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$onDraw$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BmAGOQha5Zgc_YjMJWbyH_IECCg(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E64Nw3hrfQTdyj-KiuR9YaQwl6Y(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L7_bxYzjS1OOo37QzZk-w_UH5Yg(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T1LzHJu7BORDSJPYkzGZVSwpHgw(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;FLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$showPopup$9(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T9idrVIRIS6Hnaty_grztstcNKA(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$onDraw$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xcgr20n5kxdJiooI9etMPyb3Y-4(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hVVvLSivm4UABklA5-tX_0n6pNU(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$hskQBF5mP2rFwYVJQpNiWqYGH0Q(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$setFieldFocused$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$tRyn4JAtBi2cDleIAfJ7iWgaXV4(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lambda$new$1(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 116
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 104
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    iput v3, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabledProgress:F

    .line 113
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    .line 389
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 390
    iput v5, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    move-object/from16 v5, p4

    .line 117
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v5, 0x7f000000

    .line 118
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    move-object/from16 v5, p3

    .line 123
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    move-object/from16 v5, p2

    .line 125
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    .line 127
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 129
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const/high16 v7, -0x40000000    # -2.0f

    const/16 v8, 0x33

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 130
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v7, -0x2

    .line 134
    invoke-static {v4, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    .line 137
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 138
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v7, v8, v9, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 139
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const v8, 0x3f147ae1    # 0.58f

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 140
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const/16 v8, 0x30

    const/16 v9, 0x53

    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v9, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    const-string v9, "Emoji"

    const v10, 0x7f0e0679

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    new-instance v9, Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const v9, 0x7f070167

    invoke-virtual {v7, v9, v4}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 153
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lengthTextPaint:Landroid/text/TextPaint;

    const/high16 v9, 0x41500000    # 13.0f

    .line 154
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lengthTextPaint:Landroid/text/TextPaint;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lengthTextPaint:Landroid/text/TextPaint;

    const v10, -0x262627

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->setColor(I)V

    .line 158
    new-instance v7, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;

    const/4 v10, 0x0

    invoke-direct {v7, v0, v1, v10}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 200
    new-instance v12, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda6;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 209
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v12, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda9;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 210
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v12, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setWindowView(Landroid/view/View;)V

    .line 211
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const-string v12, "AddCaption"

    const v13, 0x7f0e0141

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 v12, 0x10000000

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 213
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const v12, -0x893d0f

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setLinkTextColor(I)V

    .line 214
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7}, Landroid/widget/EditText;->getInputType()I

    move-result v12

    or-int/lit16 v12, v12, 0x4000

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setInputType(I)V

    .line 215
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 216
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 217
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v7, v2, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 218
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/16 v12, 0x50

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setGravity(I)V

    .line 219
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 v13, 0x41300000    # 11.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v7, v4, v13, v4, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 220
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 222
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setTextColor(I)V

    .line 224
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const v10, 0x4fffffff    # 8.5899341E9f

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 225
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const v10, -0x4d000001

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 226
    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x53

    const/high16 v16, 0x42500000    # 52.0f

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v7, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 240
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v7, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v7, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$2;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 341
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const v7, -0x994006

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->doneDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    iget-object v7, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->doneDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v10, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v6, v7, v10, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 344
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v6, v4, v3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 346
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->doneButton:Landroid/widget/ImageView;

    .line 347
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 348
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-static {v8, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    new-instance v4, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "Done"

    const v5, 0x7f0e062e

    .line 361
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    new-instance v3, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x8

    .line 364
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v2, 0x30

    const/high16 v3, 0x41a00000    # 20.0f

    const/16 v4, 0x55

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isInitLineCount:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isInitLineCount:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lineCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)F
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabledProgress:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;F)F
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabledProgress:F

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lineCount:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)I
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/widget/ImageView;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->doneButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EmojiView;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->popupAnimating:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/EditTextCaption;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;II)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onLineCountChanged(II)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z
    .registers 1

    .line 55
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->innerTextChange:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Z)Z
    .registers 2

    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->innerTextChange:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lengthText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)I
    .registers 1

    .line 55
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->codePointCount:I

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I
    .registers 2

    .line 55
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->codePointCount:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Lorg/telegram/ui/Components/NumberTextView;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private createEmojiView()V
    .registers 10

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_5

    return-void

    .line 552
    :cond_5
    new-instance v0, Lorg/telegram/ui/Components/EmojiView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 553
    new-instance v1, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$3;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 830
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

    .line 142
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p1, :cond_17

    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez p1, :cond_c

    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz p1, :cond_13

    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_17

    .line 145
    :cond_13
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->openKeyboardInternal()V

    goto :goto_1c

    :cond_17
    :goto_17
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    :goto_1c
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Z)V
    .registers 4

    if-eqz p2, :cond_11

    .line 203
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 2

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_24

    .line 229
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->windowView:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->hideActionMode()Z

    move-result p2

    if-eqz p2, :cond_10

    return v0

    .line 231
    :cond_10
    iget-boolean p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p2, :cond_24

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p2

    if-eqz p2, :cond_24

    .line 232
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_23

    .line 233
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    :cond_23
    return v0

    :cond_24
    return p1
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 3

    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 242
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/4 v0, 0x0

    if-nez p1, :cond_12

    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz p1, :cond_10

    goto :goto_12

    :cond_10
    const/4 p1, 0x2

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p1, 0x0

    :goto_13
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    :cond_16
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .registers 4

    .line 351
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getCaptionMaxLengthLimit()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->codePointCount:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_2d

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2c

    const-wide/16 v0, 0xc8

    .line 355
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_2c
    return-void

    .line 359
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onCaptionEnter()V

    return-void
.end method

.method private synthetic lambda$onDraw$6(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    return-void
.end method

.method private synthetic lambda$onDraw$7(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 427
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    .line 428
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setFieldFocused$8()V
    .registers 2

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    if-eqz v0, :cond_c

    .line 613
    :try_start_4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 615
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    return-void
.end method

.method private synthetic lambda$showPopup$9(FLandroid/animation/ValueAnimator;)V
    .registers 5

    .line 682
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-int v0, p2

    .line 683
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    sub-float v1, p1, p2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 685
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    div-float/2addr p2, p1

    .line 686
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private onLineCountChanged(II)V
    .registers 3

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextPredrawHeigth:I

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextPredrawScrollY:I

    .line 378
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_35

    .line 380
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 384
    :goto_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->chatActivityEnterViewAnimateFromTop:F

    return-void
.end method

.method private onWindowSizeChanged()V
    .registers 3

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 487
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez v1, :cond_d

    .line 488
    iget v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    sub-int/2addr v0, v1

    .line 490
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    if-eqz v1, :cond_14

    .line 491
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onWindowSizeChanged(I)V

    :cond_14
    return-void
.end method

.method private openKeyboardInternal()V
    .registers 3

    .line 728
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/4 v1, 0x0

    if-nez v0, :cond_c

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x2

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    .line 729
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->openKeyboard()V

    return-void
.end method

.method private showPopup(IZ)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_84

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-nez p1, :cond_b

    .line 644
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->createEmojiView()V

    .line 647
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onEmojiViewOpen()V

    .line 650
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    const/high16 p2, 0x43480000    # 200.0f

    if-gtz p1, :cond_2b

    .line 651
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string v2, "kbd_height"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 653
    :cond_2b
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    if-gtz p1, :cond_3f

    .line 654
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const-string v0, "kbd_height_land3"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    .line 656
    :cond_3f
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_4a

    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    goto :goto_4c

    :cond_4a
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 658
    :goto_4c
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 660
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    sget-boolean p2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez p2, :cond_6e

    iget-boolean p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    if-nez p2, :cond_6e

    .line 663
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 665
    :cond_6e
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz p2, :cond_f8

    .line 666
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 667
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const p2, 0x7f070160

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    goto/16 :goto_f8

    .line 672
    :cond_84
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiButton:Landroid/widget/ImageView;

    if-eqz v2, :cond_90

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiIconDrawable:Lorg/telegram/ui/Components/ReplaceableIconDrawable;

    const v3, 0x7f070167

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(IZ)V

    .line 675
    :cond_90
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v2, :cond_f8

    if-eqz p2, :cond_d7

    .line 676
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz p2, :cond_d7

    if-nez p1, :cond_d7

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p2, :cond_d7

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 677
    iget p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    int-to-float p2, p2

    aput p2, p1, v0

    const/4 p2, 0x0

    aput p2, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 678
    iget p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    int-to-float p2, p2

    .line 679
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->popupAnimating:Z

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onEmojiViewCloseStart()V

    .line 681
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 689
    new-instance p2, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$4;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xd2

    .line 702
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 703
    sget-object p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_f0

    :cond_d7
    const/16 p2, 0x8

    if-nez p1, :cond_e5

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_e2

    .line 707
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 709
    :cond_e2
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    goto :goto_f0

    .line 711
    :cond_e5
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-nez p1, :cond_f0

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_f0

    .line 712
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 715
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 716
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    :cond_f8
    :goto_f8
    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .registers 3

    .line 586
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->createEmojiView()V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    return-void
.end method

.method public closeKeyboard()V
    .registers 2

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 813
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_b

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_b

    .line 815
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    :cond_b
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    iget v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 396
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 397
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 398
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 3

    return-void
.end method

.method public getCaptionLimitOffset()I
    .registers 3

    .line 60
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getCaptionMaxLengthLimit()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->codePointCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getCursorPosition()I
    .registers 2

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 545
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public getEmojiPadding()I
    .registers 2

    .line 632
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    return v0
.end method

.method public getFieldCharSequence()Ljava/lang/CharSequence;
    .registers 2

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMessageEditText()Lorg/telegram/ui/Components/EditTextCaption;
    .registers 2

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    return-object v0
.end method

.method public getSelectionLength()I
    .registers 4

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 534
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_12

    sub-int/2addr v0, v1

    return v0

    :catch_12
    move-exception v0

    .line 536
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public hideActionMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public hidePopup()V
    .registers 3

    .line 722
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    :cond_b
    return-void
.end method

.method public isKeyboardVisible()Z
    .registers 2

    .line 756
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v0, :cond_e

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public isPopupAnimating()Z
    .registers 2

    .line 747
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->popupAnimating:Z

    return v0
.end method

.method public isPopupShowing()Z
    .registers 2

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isPopupView(Landroid/view/View;)Z
    .registers 3

    .line 636
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public onCreate()V
    .registers 3

    .line 496
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 497
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 502
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->hidePopup()V

    .line 503
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 504
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->closeKeyboard()V

    :cond_c
    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    .line 507
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 508
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto$SizeNotifierFrameLayoutPhotoDelegate;)V

    :cond_2b
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 405
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->shouldAnimateEditTextWithBounds:Z

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_56

    .line 406
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextPredrawHeigth:I

    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v6}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p1, v6

    iget v6, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextPredrawScrollY:I

    iget-object v7, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v7}, Landroid/widget/EditText;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr p1, v6

    int-to-float p1, p1

    .line 407
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    new-array p1, v3, [F

    .line 408
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v6

    aput v6, p1, v4

    aput v5, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 409
    new-instance v6, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_47

    .line 411
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 413
    :cond_47
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 417
    iput-boolean v4, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->shouldAnimateEditTextWithBounds:Z

    .line 420
    :cond_56
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->chatActivityEnterViewAnimateFromTop:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_a3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    add-float/2addr v6, v7

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_a3

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6f

    .line 422
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 424
    :cond_6f
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->chatActivityEnterViewAnimateFromTop:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    add-float/2addr v6, v7

    sub-float/2addr p1, v6

    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->offset:F

    new-array v3, v3, [F

    aput p1, v3, v4

    aput v5, v3, v2

    .line 425
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 426
    new-instance v2, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 433
    iput v5, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->chatActivityEnterViewAnimateFromTop:F

    :cond_a3
    return-void
.end method

.method public onSizeChanged(IZ)V
    .registers 7

    const/high16 v0, 0x42480000    # 50.0f

    .line 761
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_41

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz v0, :cond_41

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    if-nez v0, :cond_41

    if-eqz p2, :cond_2c

    .line 763
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    .line 764
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    const-string v2, "kbd_height_land3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_41

    .line 766
    :cond_2c
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 767
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    const-string v2, "kbd_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 771
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_79

    if-eqz p2, :cond_4c

    .line 774
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeightLand:I

    goto :goto_4e

    .line 776
    :cond_4c
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardHeight:I

    .line 779
    :goto_4e
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 780
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v3, :cond_62

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v2, v0, :cond_79

    .line 781
    :cond_62
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 782
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    if-eqz v0, :cond_79

    .line 785
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 786
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 787
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    .line 792
    :cond_79
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_85

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_85

    .line 793
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    return-void

    .line 796
    :cond_85
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue1:I

    .line 797
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->lastSizeChangeValue2:Z

    .line 799
    iget-boolean p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    const/4 v0, 0x0

    if-lez p1, :cond_90

    const/4 p1, 0x1

    goto :goto_91

    :cond_90
    const/4 p1, 0x0

    .line 800
    :goto_91
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-eqz p1, :cond_9e

    .line 801
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-eqz p1, :cond_9e

    .line 802
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->showPopup(IZ)V

    .line 804
    :cond_9e
    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    if-eqz p1, :cond_b5

    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p1, :cond_b5

    if-eq p1, p2, :cond_b5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_b5

    .line 805
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiPadding:I

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sizeNotifierLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 808
    :cond_b5
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->onWindowSizeChanged()V

    return-void
.end method

.method public openKeyboard()V
    .registers 4

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 736
    :try_start_a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception v0

    .line 738
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public replaceWithText(IILjava/lang/CharSequence;Z)V
    .registers 7

    .line 592
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/2addr p2, p1

    .line 593
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p4, :cond_25

    .line 595
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/high16 p4, 0x41a00000    # 20.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    const/4 v1, 0x0

    invoke-static {v0, p2, p4, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 597
    :cond_25
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p3}, Landroid/widget/EditText;->length()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception p1

    .line 600
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_43
    return-void
.end method

.method public setAllowTextEntitiesIntersection(Z)V
    .registers 3

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;)V
    .registers 2

    .line 515
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    return-void
.end method

.method public setFieldFocused(Z)V
    .registers 5

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_1a

    .line 609
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_29

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_29

    .line 621
    :cond_1a
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->keyboardVisible:Z

    if-nez p1, :cond_29

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_29
    :goto_29
    return-void
.end method

.method public setFieldText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    if-nez v0, :cond_5

    return-void

    .line 522
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->delegate:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;

    if-eqz p1, :cond_22

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_22
    return-void
.end method

.method public setForceFloatingEmoji(Z)V
    .registers 2

    .line 455
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->forceFloatingEmoji:Z

    return-void
.end method

.method public updateColors()V
    .registers 6

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->doneDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "dialogFloatingButton"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    const-string v0, "dialogFloatingIcon"

    .line 460
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    .line 461
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 462
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->checkDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->sendButtonEnabledProgress:F

    const v4, 0x3ed70a3d    # 0.42f

    mul-float v3, v3, v4

    const v4, 0x3f147ae1    # 0.58f

    add-float/2addr v3, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_34

    .line 464
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->updateColors()V

    :cond_34
    return-void
.end method
