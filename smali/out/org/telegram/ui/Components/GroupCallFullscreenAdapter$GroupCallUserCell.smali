.class public Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;
.super Landroid/widget/FrameLayout;
.source "GroupCallFullscreenAdapter.java"

# interfaces
.implements Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCallUserCell"
.end annotation


# instance fields
.field attached:Z

.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

.field backgroundPaint:Landroid/graphics/Paint;

.field colorAnimator:Landroid/animation/ValueAnimator;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field drawingName:Ljava/lang/String;

.field lastColor:I

.field lastWavesColor:I

.field muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field name:Ljava/lang/String;

.field nameWidth:I

.field participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field peerId:J

.field progress:F

.field renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field selected:Z

.field selectionPaint:Landroid/graphics/Paint;

.field selectionProgress:F

.field skipInvalidate:Z

.field statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

.field textPaint:Landroid/text/TextPaint;

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

.field videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;


# direct methods
.method public static synthetic $r8$lambda$gtKr_PRIQv6oil_uEp6rPgiruuU(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIIILandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lambda$updateState$0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;Landroid/content/Context;)V
    .registers 11

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    .line 184
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 160
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    .line 170
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    .line 181
    new-instance v0, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const/high16 v1, 0x41d00000    # 26.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f933333    # 1.15f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 186
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 187
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x28

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "voipgroup_listViewBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    const-string v1, "voipgroup_speakingText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 197
    new-instance v0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$1;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Landroid/content/Context;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 204
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 p2, 0x18

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private drawSelection(Landroid/graphics/Canvas;)V
    .registers 8

    .line 335
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    const v1, 0x3dda740e

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1f

    iget v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    cmpl-float v5, v4, v3

    if-eqz v5, :cond_1f

    add-float/2addr v4, v1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1b

    .line 340
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 342
    :goto_1b
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    goto :goto_34

    :cond_1f
    if-nez v0, :cond_34

    .line 343
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    cmpl-float v4, v0, v2

    if-eqz v4, :cond_34

    sub-float/2addr v0, v1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2e

    const/4 v0, 0x0

    goto :goto_31

    .line 348
    :cond_2e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 350
    :goto_31
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    .line 353
    :cond_34
    :goto_34
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7a

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    sub-float/2addr v3, v2

    mul-float v0, v0, v3

    .line 355
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 357
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7a
    return-void
.end method

.method private synthetic lambda$updateState$0(IIIILandroid/animation/ValueAnimator;)V
    .registers 7

    .line 519
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 520
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p3, p4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget p3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 522
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    const/16 p3, 0x26

    invoke-static {p2, p3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 525
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    return-void
.end method

.method private setSelectedProgress(F)V
    .registers 4

    .line 362
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    .line 363
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionProgress:F

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public attachRenderer(Z)V
    .registers 10

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    if-eqz p1, :cond_37

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-nez v0, :cond_37

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$400(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$500(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v6

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v7

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    goto :goto_43

    :cond_37
    if-nez p1, :cond_43

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    .line 429
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V

    .line 431
    :cond_41
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    :cond_43
    :goto_43
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/GroupCallActivity;->drawingForBlur:Z

    if-nez v0, :cond_18

    .line 308
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawSelection(Landroid/graphics/Canvas;)V

    return-void

    .line 311
    :cond_18
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_54

    .line 312
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    sub-float v1, v2, v1

    mul-float v0, v0, v1

    .line 313
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 315
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawSelection(Landroid/graphics/Canvas;)V

    .line 318
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 321
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 322
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v3, p1, v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    const/high16 v0, 0x42380000    # 46.0f

    .line 325
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 326
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    sub-float v3, v2, v1

    mul-float v0, v0, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 331
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-ne p2, v0, :cond_6

    const/4 p1, 0x1

    return p1

    .line 462
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawOverlays(Landroid/graphics/Canvas;)V
    .registers 8

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->nameWidth:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v4, 0x428a0000    # 69.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/high16 v1, 0x42540000    # 53.0f

    .line 447
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    mul-float v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 453
    :cond_7c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7f
    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .registers 2

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-object v0
.end method

.method public getPeerId()J
    .registers 3

    .line 369
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    return-wide v0
.end method

.method public getProgressToFullscreen()F
    .registers 2

    .line 466
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    return v0
.end method

.method public getRenderer()Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 2

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-object v0
.end method

.method public getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;
    .registers 2

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 546
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    .line 550
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz v0, :cond_13

    .line 552
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    goto :goto_1c

    .line 554
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_1c
    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->skipInvalidate:Z

    return-void
.end method

.method public isRemoving(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .registers 3

    .line 570
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 388
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$300(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    .line 392
    :cond_13
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_41

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    goto :goto_48

    .line 396
    :cond_41
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 398
    :goto_48
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 401
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v0

    if-nez v0, :cond_79

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    :cond_79
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 410
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attachRenderer(Z)V

    .line 412
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->attached:Z

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$200(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/GroupCallActivity;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 418
    :cond_25
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    if-eqz p1, :cond_37

    const/high16 p1, 0x42380000    # 46.0f

    .line 212
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->nameWidth:I

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    int-to-float p1, p1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v0, p1, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->drawingName:Ljava/lang/String;

    :cond_37
    const/high16 p1, 0x42a00000    # 80.0f

    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onStatusChanged()V
    .registers 3

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v1

    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 2

    .line 270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public setAmplitude(D)V
    .registers 4

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-eqz v0, :cond_7

    .line 475
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setAmplitude(D)V

    .line 477
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    return-void
.end method

.method public setParticipant(Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .registers 13

    .line 222
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 223
    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 224
    iget-wide v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    .line 225
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    const-string v4, "50_50"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_60

    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 228
    iput-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 229
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, v2, v4, v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a8

    .line 238
    :cond_60
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 239
    iput-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 240
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_a8

    .line 243
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->name:Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$000(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 246
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v3, v2, v4, v5, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 251
    :cond_a8
    :goto_a8
    iget-wide v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->peerId:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_b1

    const/4 v0, 0x1

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    if-nez p1, :cond_cb

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-wide v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long p1, v1, v7

    if-nez p1, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v6, 0x0

    :goto_c8
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    goto :goto_e6

    .line 254
    :cond_cb
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v1, :cond_e4

    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->this$0:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->access$100(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    goto :goto_e6

    .line 257
    :cond_e4
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    :goto_e6
    if-nez v0, :cond_f3

    .line 260
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selected:Z

    if-eqz p1, :cond_ef

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_f0

    :cond_ef
    const/4 p1, 0x0

    :goto_f0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setSelectedProgress(F)V

    .line 262
    :cond_f3
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-eqz p1, :cond_fd

    .line 263
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 264
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->updateState(Z)V

    :cond_fd
    return-void
.end method

.method public setProgressToFullscreen(F)V
    .registers 6

    .line 274
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 277
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->progress:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_31

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_30

    .line 286
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_30
    return-void

    .line 290
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x42380000    # 46.0f

    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v3, v0, p1

    mul-float v2, v2, v3

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    neg-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 299
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    if-eqz p1, :cond_86

    .line 301
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_86
    return-void
.end method

.method public setRenderer(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 2

    .line 436
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->renderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    return-void
.end method

.method public updateState(Z)V
    .registers 11

    .line 486
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-nez v0, :cond_5

    return-void

    .line 489
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->updateIcon(Z)V

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isMutedByMe()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "voipgroup_mutedByAdminIcon"

    .line 493
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_16
    move v1, v0

    goto :goto_33

    .line 494
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "voipgroup_speakingText"

    .line 495
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_27
    const-string v0, "voipgroup_nameText"

    .line 497
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "voipgroup_listeningText"

    .line 498
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    :goto_33
    if-nez p1, :cond_6c

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_41

    .line 504
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 505
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 507
    :cond_41
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 508
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->textPaint:Landroid/text/TextPaint;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->selectionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const/16 v0, 0x26

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setColor(I)V

    .line 513
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    goto :goto_97

    .line 515
    :cond_6c
    iget v4, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastColor:I

    .line 516
    iget v6, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->lastWavesColor:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 517
    fill-array-data p1, :array_98

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 518
    new-instance v8, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;IIII)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell$2;-><init>(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_97
    return-void

    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
