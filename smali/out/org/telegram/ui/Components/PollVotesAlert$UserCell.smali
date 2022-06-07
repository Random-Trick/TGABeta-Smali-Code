.class public Lorg/telegram/ui/Components/PollVotesAlert$UserCell;
.super Landroid/widget/FrameLayout;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PollVotesAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCell"
.end annotation


# instance fields
.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private drawPlaceholder:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private placeholderAlpha:F

.field private placeholderNum:I

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .registers 14

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 270
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 260
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 265
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    const/4 p1, 0x0

    .line 272
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 274
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 276
    new-instance p1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41900000    # 18.0f

    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_30

    const/4 v3, 0x5

    goto :goto_31

    :cond_30
    const/4 v3, 0x3

    :goto_31
    or-int/lit8 v6, v3, 0x30

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    if-eqz v0, :cond_3a

    const/4 v7, 0x0

    goto :goto_3c

    :cond_3a
    const/high16 v7, 0x41600000    # 14.0f

    :goto_3c
    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v0, :cond_43

    const/high16 v9, 0x41600000    # 14.0f

    goto :goto_44

    :cond_43
    const/4 v9, 0x0

    :goto_44
    const/4 v10, 0x0

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "dialogTextBlack"

    .line 281
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_7a

    const/4 p2, 0x5

    goto :goto_7b

    :cond_7a
    const/4 p2, 0x3

    :goto_7b
    or-int/lit8 p2, p2, 0x30

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x3

    :goto_8b
    or-int/lit8 v5, v1, 0x30

    const/high16 v0, 0x41e00000    # 28.0f

    const/high16 v1, 0x42820000    # 65.0f

    if-eqz p2, :cond_96

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_98

    :cond_96
    const/high16 v6, 0x42820000    # 65.0f

    :goto_98
    const/high16 v7, 0x41600000    # 14.0f

    if-eqz p2, :cond_9f

    const/high16 v8, 0x42820000    # 65.0f

    goto :goto_a1

    :cond_9f
    const/high16 v8, 0x41e00000    # 28.0f

    :goto_a1
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;)Lorg/telegram/tgnet/TLRPC$User;
    .registers 1

    .line 248
    iget-object p0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Components/PollVotesAlert$UserCell;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .line 248
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public getPlaceholderAlpha()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 316
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 389
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_103

    .line 390
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v3, v2

    .line 393
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42820000    # 65.0f

    if-nez v0, :cond_62

    .line 398
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v4, 0x42400000    # 48.0f

    .line 399
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_6a

    .line 401
    :cond_62
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 404
    :goto_6a
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_75

    .line 405
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v0

    sub-int v0, v5, v4

    .line 407
    :cond_75
    iget-object v5, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v5

    int-to-float v6, v0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v2, v8

    int-to-float v8, v8

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {v5, v6, v8, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 410
    iget v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_ba

    const/high16 v0, 0x42ee0000    # 119.0f

    .line 411
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_c6

    :cond_ba
    const/high16 v0, 0x43030000    # 131.0f

    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v3, 0x42a00000    # 80.0f

    .line 415
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 417
    :goto_c6
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_d1

    .line 418
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int v0, v4, v3

    .line 420
    :cond_d1
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v5, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v2, v6

    int-to-float v6, v6

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PollVotesAlert;->access$300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 423
    :cond_103
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    if-eqz v0, :cond_139

    .line 424
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42800000    # 64.0f

    if-eqz v0, :cond_10f

    const/4 v4, 0x0

    goto :goto_115

    :cond_10f
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    move v4, v1

    :goto_115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_129

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_12a

    :cond_129
    const/4 v1, 0x0

    :goto_12a
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_139
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;IZ)V
    .registers 6

    .line 289
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 290
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->needDivider:Z

    const/4 p3, 0x0

    if-nez p1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 291
    :goto_a
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    .line 292
    iput p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderNum:I

    if-nez p1, :cond_1e

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_21

    .line 297
    :cond_1e
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->update(I)V

    .line 299
    :goto_21
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    if-eqz p1, :cond_59

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_62

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    fill-array-data v1, :array_6a

    invoke-static {p2, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->animators:Ljava/util/ArrayList;

    sget-object p2, Lorg/telegram/ui/Components/PollVotesAlert;->USER_CELL_PROPERTY:Landroid/util/Property;

    new-array p3, v0, [F

    fill-array-data p3, :array_72

    invoke-static {p0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 303
    :cond_59
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->drawPlaceholder:Z

    if-nez p1, :cond_60

    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    :cond_60
    :goto_60
    return-void

    nop

    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPlaceholderAlpha(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->placeholderAlpha:F

    .line 311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public update(I)V
    .registers 13

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_c

    .line 328
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_d

    :cond_c
    move-object v2, v1

    :goto_d
    const/4 v3, 0x0

    if-eqz p1, :cond_69

    .line 333
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_34

    .line 334
    iget-object v4, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_32

    :cond_1c
    if-nez v4, :cond_20

    if-nez v2, :cond_32

    :cond_20
    if-eqz v4, :cond_34

    if-eqz v2, :cond_34

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_32

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v4, v6, :cond_34

    :cond_32
    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    if-eqz v0, :cond_4b

    if-nez v4, :cond_4b

    .line 338
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_4b

    .line 340
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_45

    .line 341
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_46

    :cond_45
    const/4 v6, 0x0

    .line 343
    :goto_46
    iget v7, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    if-eq v6, v7, :cond_4b

    const/4 v4, 0x1

    :cond_4b
    if-nez v4, :cond_65

    .line 347
    iget-object v6, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_65

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_65

    if-eqz v0, :cond_5c

    .line 349
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    .line 351
    :cond_5c
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_66

    :cond_65
    move v5, v4

    :goto_66
    if-nez v5, :cond_69

    return-void

    .line 360
    :cond_69
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_7b

    .line 362
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    goto :goto_7d

    .line 364
    :cond_7b
    iput v3, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastStatus:I

    :goto_7d
    if-eqz p1, :cond_88

    if-nez v1, :cond_85

    .line 368
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    :cond_85
    iput-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    goto :goto_8c

    :cond_88
    const-string p1, ""

    .line 370
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    .line 372
    :goto_8c
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 374
    iput-object v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_a1

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_a8

    .line 378
    :cond_a1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_a8
    return-void
.end method
