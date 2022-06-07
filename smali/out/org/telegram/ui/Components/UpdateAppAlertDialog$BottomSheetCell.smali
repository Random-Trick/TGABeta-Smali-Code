.class public Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;
.super Landroid/widget/FrameLayout;
.source "UpdateAppAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/UpdateAppAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetCell"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private hasBackground:Z

.field private textView:[Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/UpdateAppAlertDialog;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/UpdateAppAlertDialog;Landroid/content/Context;Z)V
    .registers 16

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->this$0:Lorg/telegram/ui/Components/UpdateAppAlertDialog;

    .line 70
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/TextView;

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    xor-int/lit8 v0, p3, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->hasBackground:Z

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->background:Landroid/view/View;

    .line 76
    iget-boolean v1, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->hasBackground:Z

    const-string v2, "featuredStickers_addButton"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    new-array v1, v4, [F

    const/high16 v5, 0x40800000    # 4.0f

    aput v5, v1, v3

    .line 77
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->background:Landroid/view/View;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_3b

    const/4 v9, 0x0

    goto :goto_3f

    :cond_3b
    const/high16 p3, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    :goto_3f
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    :goto_4b
    if-ge p3, p1, :cond_dc

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v5, v0, p3

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->hasBackground:Z

    if-eqz v0, :cond_9c

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const-string v6, "featuredStickers_buttonText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_a7

    .line 92
    :cond_9c
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :goto_a7
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    iget-boolean v6, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->hasBackground:Z

    if-eqz v6, :cond_ba

    const/4 v6, 0x0

    goto :goto_c0

    :cond_ba
    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_c0
    invoke-virtual {v0, v3, v3, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    const/4 v6, -0x2

    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne p3, v4, :cond_d8

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_d8
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_4b

    :cond_dc
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;)[Landroid/widget/TextView;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;)Landroid/view/View;
    .registers 1

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->background:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 105
    iget-boolean p2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->hasBackground:Z

    if-eqz p2, :cond_7

    const/high16 p2, 0x42a00000    # 80.0f

    goto :goto_9

    :cond_7
    const/high16 p2, 0x42480000    # 50.0f

    :goto_9
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_c

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8f

    .line 112
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->this$0:Lorg/telegram/ui/Components/UpdateAppAlertDialog;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/UpdateAppAlertDialog;->access$002(Lorg/telegram/ui/Components/UpdateAppAlertDialog;Z)Z

    .line 114
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0xb4

    .line 115
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 116
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/Animator;

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_90

    .line 118
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v0

    iget-object v2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v0

    const/high16 v7, 0x41200000    # 10.0f

    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    aput v8, v5, v1

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_98

    .line 120
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, p2, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;->textView:[Landroid/widget/TextView;

    aget-object v3, v3, v1

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v0

    aput v6, v4, v1

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 123
    new-instance p2, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell$1;-><init>(Lorg/telegram/ui/Components/UpdateAppAlertDialog$BottomSheetCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_8f
    return-void

    :array_90
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
