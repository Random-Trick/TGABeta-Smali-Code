.class public Lorg/telegram/ui/Cells/ArchivedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "ArchivedStickerSetCell.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private final checkable:Z

.field private checked:Z

.field private currentButton:Landroid/widget/Button;

.field private final deleteButton:Landroid/widget/Button;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ljI0DywNcbiAZ0Wm4HX0phKY86M(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 16

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_ca

    .line 67
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    const v2, 0x7f0e0104

    const-string v3, "Add"

    .line 68
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "featuredStickers_buttonText"

    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setTextColor(I)V

    const-string v2, "featuredStickers_buttonProgress"

    .line 70
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    const-string v2, "featuredStickers_addButton"

    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "featuredStickers_addButtonPressed"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x800035

    const/4 v7, 0x0

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x0

    .line 72
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 75
    new-instance v3, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    const/4 v4, 0x0

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 77
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 79
    invoke-virtual {v3, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, "featuredStickers_removeButtonText"

    .line 80
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    const v5, 0x7f0e10d8

    const-string v6, "StickersRemove"

    .line 81
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getRoundRectSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v2, "fonts/rmedium.ttf"

    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 84
    invoke-static {v3, v2, v5, v2, v5}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_a7

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_a7
    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const v8, 0x800035

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    .line 88
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    goto :goto_ce

    .line 96
    :cond_ca
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    .line 100
    :goto_ce
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 102
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 104
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 107
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x800003

    const/high16 v5, 0x428e0000    # 71.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41a80000    # 21.0f

    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteGrayText2"

    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 112
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 114
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x420c0000    # 35.0f

    .line 117
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 120
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 121
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x800033

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)Landroid/widget/Button;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 90
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->toggle()V

    return-void
.end method

.method private syncButtons(Z)V
    .registers 12

    .line 204
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_ec

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    .line 206
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 208
    :cond_b
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v0, :cond_19

    const/4 v1, 0x0

    :cond_19
    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_b9

    if-eqz v0, :cond_22

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    goto :goto_24

    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    :goto_24
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->currentButton:Landroid/widget/Button;

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 214
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v5, 0xfa

    .line 215
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x1

    new-array v8, v7, [F

    aput v3, v8, v4

    .line 217
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v7, [F

    aput v3, v8, v4

    .line 218
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v7

    const/4 v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v7, [F

    aput v3, v9, v4

    .line 219
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, 0x3

    iget-object v5, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    aput v1, v8, v4

    .line 220
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v7, [F

    aput v1, v6, v4

    .line 221
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v7, [F

    aput v1, v6, v4

    .line 222
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v2

    .line 216
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f828f5c    # 1.02f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_ec

    .line 236
    :cond_b9
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    if-eqz v0, :cond_bf

    const/4 v0, 0x0

    goto :goto_c0

    :cond_bf
    const/4 v0, 0x4

    :goto_c0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setScaleX(F)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setScaleY(F)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    if-eqz v0, :cond_d9

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setScaleX(F)V

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setScaleY(F)V

    :cond_ec
    :goto_ec
    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 2

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 276
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    return v0
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 12

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_19

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p3, v0

    :cond_19
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 135
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_23
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(ZZZ)V

    return-void
.end method

.method public setChecked(ZZZ)V
    .registers 5

    .line 263
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    if-eq v0, p1, :cond_16

    .line 264
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checked:Z

    .line 266
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->syncButtons(Z)V

    if-eqz p3, :cond_16

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    if-eqz p2, :cond_16

    .line 269
    invoke-interface {p2, p0, p1}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;->onCheckedChanged(Lorg/telegram/ui/Cells/ArchivedStickerSetCell;Z)V

    :cond_16
    return-void
.end method

.method public setDrawProgress(ZZ)V
    .registers 4

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    if-eqz v0, :cond_7

    .line 147
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    :cond_7
    return-void
.end method

.method public setOnCheckedChangeListener(Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->onCheckedChangeListener:Lorg/telegram/ui/Cells/ArchivedStickerSetCell$OnCheckedChangeListener;

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Z)V
    .registers 11

    .line 152
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->needDivider:Z

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v1, 0x1

    xor-int/lit8 v0, p2, 0x1

    .line 154
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    const-string v3, "Stickers"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_29

    goto :goto_3c

    .line 162
    :cond_29
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 163
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_c0

    .line 168
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-nez v2, :cond_4b

    move-object v2, v0

    .line 172
    :cond_4b
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v7, "windowBackgroundGray"

    invoke-static {v4, v7, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v4

    .line 175
    instance-of v5, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_66

    .line 176
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 177
    invoke-static {v2, v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_70

    .line 179
    :cond_66
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 180
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_70
    move-object v3, v2

    if-eqz v5, :cond_a0

    .line 183
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    if-eqz v2, :cond_a0

    if-eqz v4, :cond_8e

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "50_50"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_cb

    .line 187
    :cond_8e
    iget-object v1, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "50_50"

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_cb

    :cond_a0
    if-eqz v3, :cond_b3

    .line 189
    iget v0, v3, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v0, v1, :cond_b3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v2, "50_50"

    const-string v5, "tgs"

    move-object v1, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_cb

    .line 192
    :cond_b3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v2, "50_50"

    const-string v5, "webp"

    move-object v1, v3

    move-object v3, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_cb

    .line 195
    :cond_c0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "webp"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_cb
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 281
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->checkable:Z

    if-eqz v0, :cond_d

    .line 282
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ArchivedStickerSetCell;->setChecked(Z)V

    :cond_d
    return-void
.end method
