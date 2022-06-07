.class public Lorg/telegram/ui/Components/ImportingAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ImportingAlert.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

.field private completed:Z

.field private completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private importCountTextView:[Landroid/widget/TextView;

.field private infoTextView:[Landroid/widget/TextView;

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private final onFinishCallback:Ljava/lang/Runnable;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private percentTextView:Landroid/widget/TextView;

.field private stickersShortName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8aLDb5GP-1CMSPXUaGRQhSF8nlo(Lorg/telegram/ui/Components/ImportingAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QTmtvPIkJztkl5-X7EW5TvT5WB0(Lorg/telegram/ui/Components/ImportingAlert;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ImportingAlert;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x0

    .line 123
    invoke-direct {v0, v1, v4, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/widget/TextView;

    .line 37
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    new-array v6, v5, [Landroid/widget/TextView;

    .line 45
    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    .line 113
    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ImportingAlert;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->onFinishCallback:Ljava/lang/Runnable;

    .line 124
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 125
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    move-object/from16 v7, p3

    .line 126
    iput-object v7, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 127
    iput-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    .line 129
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 132
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "fonts/rmedium.ttf"

    .line 133
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x1

    const/high16 v11, 0x41a00000    # 20.0f

    .line 134
    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v11, "dialogTextBlack"

    .line 135
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x41880000    # 17.0f

    const/16 v19, 0x0

    .line 138
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v12, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v13, 0x42f00000    # 120.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const v14, 0x7f0d0046

    const-string v15, "2131558470"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 141
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 143
    new-instance v12, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 144
    invoke-virtual {v12, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 145
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v13, 0x7f0d0047

    const/16 v14, 0x78

    invoke-virtual {v12, v13, v14, v14}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 146
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 147
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v13, 0xa0

    const/high16 v14, 0x43200000    # 160.0f

    const/16 v15, 0x31

    const/high16 v16, 0x41880000    # 17.0f

    const/high16 v17, 0x429e0000    # 79.0f

    const/high16 v18, 0x41880000    # 17.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v12, v0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v12

    const/16 v13, 0xb2

    invoke-virtual {v12, v6, v13}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 150
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    .line 151
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 153
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x31

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v16, 0x43830000    # 262.0f

    const/high16 v17, 0x41880000    # 17.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v6, Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v6, v12}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const-string v12, "featuredStickers_addButton"

    .line 157
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 158
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const-string v12, "dialogLineProgressBackground"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/LineProgressView;->setBackColor(I)V

    .line 159
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/4 v12, -0x1

    const/high16 v13, 0x40800000    # 4.0f

    const/16 v14, 0x33

    const/high16 v15, 0x42480000    # 50.0f

    const v16, 0x43998000    # 307.0f

    const/high16 v17, 0x42480000    # 50.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-direct {v6, v1, v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v3, 0x0

    .line 162
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const-string v6, "ImportDone"

    const v12, 0x7f0e08b9

    invoke-static {v6, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ImportingAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ImportingAlert;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v3}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 168
    iget-object v3, v0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    const/4 v12, -0x1

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v15, 0x42080000    # 34.0f

    const/high16 v16, 0x43770000    # 247.0f

    const/high16 v17, 0x42080000    # 34.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    :goto_186
    if-ge v3, v5, :cond_242

    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v6, v3

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 174
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x31

    const/high16 v15, 0x41880000    # 17.0f

    const/high16 v16, 0x43aa0000    # 340.0f

    const/high16 v17, 0x41880000    # 17.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v6, v3

    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const-string v12, "dialogTextGray3"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 181
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v12, -0x2

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v16, 0x43b80000    # 368.0f

    const/high16 v17, 0x41f00000    # 30.0f

    const/high16 v18, 0x42300000    # 44.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_215

    .line 184
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const v12, 0x7f0e08c8

    const-string v13, "ImportImportingInfo"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23e

    .line 186
    :cond_215
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 187
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 188
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setAlpha(F)V

    .line 189
    iget-object v6, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_23e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_186

    .line 193
    :cond_242
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    const v3, 0x7f0e08b8

    const-string v6, "ImportCount"

    const/high16 v7, 0x42c80000    # 100.0f

    const-string v9, "%d%%"

    if-eqz v1, :cond_2d5

    const v1, 0x7f0e08c9

    const-string v2, "ImportImportingTitle"

    .line 194
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v1

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array v8, v10, [Ljava/lang/Object;

    iget v11, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget v8, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    const v2, 0x7f0e08ba

    const-string v3, "ImportDoneInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    const v2, 0x7f0e08bb

    const-string v3, "ImportDoneTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto/16 :goto_353

    :cond_2d5
    const v1, 0x7f0e08d3

    const-string v11, "ImportStickersImportingTitle"

    .line 204
    invoke-static {v11, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    move-result-object v1

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array v8, v10, [Ljava/lang/Object;

    iget v11, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget v8, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 208
    iget-object v2, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v6, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    const v2, 0x7f0e08ce

    const-string v3, "ImportStickersDoneInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, v0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v1, v1, v10

    const v2, 0x7f0e08cf

    const-string v3, "ImportStickersDoneTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_353
    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-eqz v0, :cond_1a

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->completedDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_1a
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 15

    .line 245
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    const-wide v0, 0x40a7700000000000L    # 3000.0

    const-wide v2, 0x403099999999999aL    # 16.6

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    const v6, 0x7f0e08b8

    const-string v7, "ImportCount"

    const-string v8, "%d%%"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne p1, p2, :cond_9b

    .line 246
    array-length p1, p3

    if-le p1, v10, :cond_21

    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 250
    :cond_21
    iget-object p1, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide p1

    .line 251
    iget-object p3, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object p1

    if-nez p1, :cond_37

    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    return-void

    .line 256
    :cond_37
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-nez p2, :cond_5c

    .line 257
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    rsub-int p2, p2, 0xb4

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    add-double/2addr p2, v0

    .line 258
    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->timeUntilFinish:I

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_5c

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 260
    iput-boolean v10, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 264
    :cond_5c
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array p3, v10, [Ljava/lang/Object;

    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v9

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object p2, p2, v9

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getUploadedCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v9

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->getTotalCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v10

    invoke-static {v7, v6, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p2, p1, v10}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_11a

    .line 267
    :cond_9b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    if-ne p1, p2, :cond_11a

    .line 268
    array-length p1, p3

    if-le p1, v10, :cond_a6

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void

    .line 273
    :cond_a6
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->stickersShortName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingStickers(Ljava/lang/String;)Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;

    move-result-object p1

    if-nez p1, :cond_b8

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImportingAlert;->setCompleted()V

    return-void

    .line 278
    :cond_b8
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    if-nez p2, :cond_dd

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result p2

    rsub-int p2, p2, 0xb4

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v2

    add-double/2addr p2, v0

    .line 280
    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->timeUntilFinish:I

    int-to-double v0, v0

    cmpl-double v2, p2, v0

    if-ltz v2, :cond_dd

    .line 281
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 282
    iput-boolean v10, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 286
    :cond_dd
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    new-array p3, v10, [Ljava/lang/Object;

    iget v0, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v9

    invoke-static {v8, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object p2, p2, v9

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getUploadedCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v9

    invoke-virtual {p1}, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->getTotalCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v10

    invoke-static {v7, v6, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    iget p1, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingStickers;->uploadProgress:I

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {p2, p1, v10}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    :cond_11a
    :goto_11a
    return-void
.end method

.method public dismissInternal()V
    .registers 3

    .line 294
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_11

    .line 296
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_1c

    .line 298
    :cond_11
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_1c
    return-void
.end method

.method public setCompleted()V
    .registers 14

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->completed:Z

    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 221
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 222
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0xc

    new-array v5, v5, [Landroid/animation/Animator;

    .line 223
    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    const/4 v9, 0x0

    aput v9, v8, v2

    .line 224
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->percentTextView:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v0, [F

    const/high16 v10, 0x41200000    # 10.0f

    .line 225
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v0, [F

    aput v9, v8, v2

    .line 226
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v0, [F

    .line 227
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    aput v12, v11, v2

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v0, [F

    aput v9, v11, v2

    .line 228
    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v2

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v0, [F

    .line 229
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v11, v2

    invoke-static {v6, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v10, v2

    .line 230
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->infoTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 231
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v8, 0x7

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    aput v11, v10, v2

    .line 232
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0x8

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->importCountTextView:[Landroid/widget/TextView;

    aget-object v6, v6, v0

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 233
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v0, [F

    aput v9, v10, v2

    .line 234
    invoke-static {v6, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/16 v8, 0xa

    aput-object v6, v5, v8

    iget-object v6, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    .line 235
    invoke-static {v6}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$100(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/widget/LinearLayout;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v7, v2

    aput v9, v7, v0

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v5, v2

    .line 223
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v5, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/ImportingAlert;->cell:Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;

    invoke-static {v0}, Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;->access$200(Lorg/telegram/ui/Components/ImportingAlert$BottomSheetCell;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 240
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
