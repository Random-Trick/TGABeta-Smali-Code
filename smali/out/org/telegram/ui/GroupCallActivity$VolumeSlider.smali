.class Lorg/telegram/ui/GroupCallActivity$VolumeSlider;
.super Landroid/widget/FrameLayout;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeSlider"
.end annotation


# instance fields
.field private captured:Z

.field private colorChangeProgress:F

.field private currentColor:I

.field private currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private currentProgress:D

.field private dragging:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private lastUpdateTime:J

.field private oldColor:I

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private radii:[F

.field private rect:Landroid/graphics/RectF;

.field private speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private sx:F

.field private sy:F

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field private thumbX:I

.field private volumeAlphas:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    .line 655
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 656
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 643
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    .line 644
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    .line 645
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 646
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    .line 647
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x3

    new-array v4, v2, [F

    .line 652
    iput-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    const/4 v4, 0x0

    .line 657
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v5, p3

    .line 658
    iput-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 659
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x469c4000    # 20000.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    iput-wide v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    const/high16 v5, 0x3f800000    # 1.0f

    .line 660
    iput v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    const/high16 v6, 0x41400000    # 12.0f

    .line 662
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v7, v4, v6, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 664
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const v9, 0x7f0d007a

    const-string v10, "2131558522"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 666
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 667
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 668
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 669
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-wide v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_93

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_94

    :cond_93
    const/4 v7, 0x0

    :goto_94
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 670
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v11, -0x2

    const/high16 v12, 0x42200000    # 40.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_a3

    const/4 v7, 0x5

    goto :goto_a4

    :cond_a3
    const/4 v7, 0x3

    :goto_a4
    or-int/lit8 v13, v7, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    cmpl-double v7, v11, v9

    if-nez v7, :cond_be

    const/16 v7, 0x11

    goto :goto_c0

    :cond_be
    const/16 v7, 0x22

    :goto_c0
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 673
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v6, v7, v4, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 675
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    .line 676
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 677
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 678
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 679
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 680
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    const-string v6, "voipgroup_actionBarItems"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 681
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 682
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    .line 683
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v3, [Ljava/lang/Object;

    cmpl-double v15, v6, v9

    if-lez v15, :cond_117

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    :cond_117
    double-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    const-string v6, "%d%%"

    invoke-static {v13, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v7, 0x422c0000    # 43.0f

    if-eqz v6, :cond_131

    const/4 v6, 0x0

    goto :goto_135

    :cond_131
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_135
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_13e

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_13f

    :cond_13e
    const/4 v7, 0x0

    :goto_13f
    invoke-virtual {v1, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 685
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_149

    const/4 v2, 0x5

    :cond_149
    or-int/lit8 v2, v2, 0x10

    const/4 v6, -0x2

    invoke-static {v6, v6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 690
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 692
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v11

    double-to-int v1, v1

    const/4 v2, 0x0

    .line 693
    :goto_180
    iget-object v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    array-length v7, v6

    if-ge v2, v7, :cond_19b

    if-nez v2, :cond_189

    const/4 v7, 0x0

    goto :goto_190

    :cond_189
    if-ne v2, v3, :cond_18e

    const/16 v7, 0x32

    goto :goto_190

    :cond_18e
    const/16 v7, 0x96

    :goto_190
    if-le v1, v7, :cond_195

    .line 703
    aput v5, v6, v2

    goto :goto_198

    :cond_195
    const/4 v7, 0x0

    .line 705
    aput v7, v6, v2

    :goto_198
    add-int/lit8 v2, v2, 0x1

    goto :goto_180

    :cond_19b
    return-void
.end method

.method private onSeekBarDrag(DZ)V
    .registers 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 792
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    .line 795
    :cond_b
    iput-wide v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    .line 796
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    const-wide v4, 0x40d3880000000000L    # 20000.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    const/4 v1, 0x0

    .line 797
    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume_by_admin:Z

    .line 798
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->flags:I

    .line 799
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 800
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->textView:Landroid/widget/TextView;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    if-lez v10, :cond_41

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_42

    :cond_41
    move-wide v2, v8

    :goto_42
    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const-string v2, "%d%%"

    invoke-static {v5, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/voip/VoIPService;->setParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_dd

    .line 803
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-lez v5, :cond_81

    .line 806
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    goto :goto_94

    .line 808
    :cond_81
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    :goto_94
    move-object v11, v5

    .line 810
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    if-nez v5, :cond_c9

    .line 811
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v5

    if-eqz v5, :cond_b1

    .line 812
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 813
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5, v2}, Lorg/telegram/ui/GroupCallActivity;->access$802(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 815
    :cond_b1
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5, v6}, Lorg/telegram/ui/GroupCallActivity;->access$900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 816
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v7, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v10, v5, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_c4

    const/4 v10, 0x0

    goto :goto_c5

    :cond_c4
    const/4 v10, 0x5

    :goto_c5
    invoke-static {v5, v7, v3, v4, v10}, Lorg/telegram/ui/GroupCallActivity;->access$1000(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;JI)V

    goto :goto_dd

    .line 818
    :cond_c9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->volume:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/messenger/voip/VoIPService;->editCallMember(Lorg/telegram/tgnet/TLObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Runnable;)V

    .line 821
    :cond_dd
    :goto_dd
    iget-wide v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    cmpl-double v5, v3, v8

    if-nez v5, :cond_e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 822
    :cond_e7
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_f1

    if-nez v2, :cond_fb

    :cond_f1
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_125

    if-nez v2, :cond_125

    .line 823
    :cond_fb
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    const/16 v6, 0x11

    cmpl-double v7, v4, v8

    if-nez v7, :cond_108

    const/16 v4, 0x11

    goto :goto_10a

    :cond_108
    const/16 v4, 0x22

    :goto_10a
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 824
    iget-object v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    cmpl-double v7, v4, v8

    if-nez v7, :cond_116

    goto :goto_118

    :cond_116
    const/16 v1, 0x11

    :goto_118
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 825
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->speakerDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 826
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_125
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    .line 832
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 833
    iget-wide v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpg-double v6, v2, v4

    if-gez v6, :cond_12

    const v2, -0x33a8a9

    .line 834
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    goto :goto_37

    :cond_12
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v8, v2, v4

    if-lez v8, :cond_22

    cmpg-double v4, v2, v6

    if-gez v4, :cond_22

    const v2, -0x365ac5

    .line 836
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    goto :goto_37

    :cond_22
    cmpl-double v4, v2, v6

    if-ltz v4, :cond_32

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_32

    const v2, -0xa84395

    .line 838
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    goto :goto_37

    :cond_32
    const v2, -0xb25921

    .line 840
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    :goto_37
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_41

    .line 844
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    .line 845
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    goto :goto_52

    .line 847
    :cond_41
    iget v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->oldColor:I

    iget v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    invoke-static {v4, v1, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v4

    .line 848
    iget v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentColor:I

    if-eq v1, v5, :cond_51

    .line 849
    iput v2, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    .line 850
    iput v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->oldColor:I

    :cond_51
    move v1, v4

    .line 853
    :goto_52
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 855
    iget-wide v6, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->lastUpdateTime:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x11

    cmp-long v1, v6, v8

    if-lez v1, :cond_66

    move-wide v6, v8

    .line 859
    :cond_66
    iput-wide v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->lastUpdateTime:J

    .line 860
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_7f

    long-to-float v4, v6

    const/high16 v5, 0x43480000    # 200.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 861
    iput v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7c

    .line 863
    iput v3, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->colorChangeProgress:F

    goto :goto_7f

    .line 865
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 868
    :cond_7f
    :goto_7f
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 869
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v1, v5

    aput v9, v1, v4

    const/4 v4, 0x1

    aput v9, v1, v4

    const/4 v5, 0x0

    aput v9, v1, v5

    .line 870
    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    if-ge v1, v9, :cond_b6

    iget v1, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_b8

    :cond_b6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 871
    :goto_b8
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v1

    aput v13, v9, v12

    aput v13, v9, v11

    aput v13, v9, v10

    const/4 v1, 0x2

    aput v13, v9, v1

    .line 872
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    iget v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    int-to-float v10, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v2, v2, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 873
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->radii:[F

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 874
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 875
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->path:Landroid/graphics/Path;

    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 877
    iget-object v9, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentParticipant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-int v9, v9

    .line 878
    iget-object v10, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLeft()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v1

    add-int/2addr v10, v11

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v10, v11

    .line 879
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getTop()I

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v12

    div-int/2addr v12, v1

    add-int v1, v11, v12

    const/4 v14, 0x0

    .line 880
    :goto_126
    iget-object v11, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    array-length v11, v11

    if-ge v14, v11, :cond_1de

    if-nez v14, :cond_134

    .line 884
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/4 v13, 0x0

    goto :goto_14f

    :cond_134
    if-ne v14, v4, :cond_143

    const/16 v11, 0x32

    const/high16 v12, 0x41200000    # 10.0f

    .line 887
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    move v11, v12

    const/16 v13, 0x32

    goto :goto_14f

    :cond_143
    const/16 v11, 0x96

    const/high16 v12, 0x41600000    # 14.0f

    .line 890
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    move v11, v12

    const/16 v13, 0x96

    :goto_14f
    const/high16 v12, 0x40000000    # 2.0f

    .line 892
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    aget v16, v4, v14

    sub-float v16, v3, v16

    mul-float v12, v12, v16

    .line 893
    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    const/high16 v16, 0x437f0000    # 255.0f

    aget v4, v4, v14

    mul-float v4, v4, v16

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 894
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    int-to-float v5, v10

    sub-float v16, v5, v11

    add-float v8, v16, v12

    int-to-float v2, v1

    sub-float v16, v2, v11

    add-float v3, v16, v12

    add-float/2addr v5, v11

    sub-float/2addr v5, v12

    add-float/2addr v2, v11

    sub-float/2addr v2, v12

    invoke-virtual {v4, v8, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 895
    iget-object v12, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->rect:Landroid/graphics/RectF;

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->paint2:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v8, v13

    move v13, v2

    move v2, v14

    move v14, v3

    move v15, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v3, 0x43340000    # 180.0f

    if-le v9, v8, :cond_1b4

    .line 897
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    aget v5, v4, v2

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1b2

    .line 898
    aget v5, v4, v2

    long-to-float v11, v6

    div-float/2addr v11, v3

    add-float/2addr v5, v11

    aput v5, v4, v2

    .line 899
    aget v3, v4, v2

    cmpl-float v3, v3, v8

    if-lez v3, :cond_1af

    .line 900
    aput v8, v4, v2

    .line 902
    :cond_1af
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1b2
    const/4 v11, 0x0

    goto :goto_1d1

    :cond_1b4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 905
    iget-object v4, v0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->volumeAlphas:[F

    aget v5, v4, v2

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    if-lez v5, :cond_1d1

    .line 906
    aget v5, v4, v2

    long-to-float v12, v6

    div-float/2addr v12, v3

    sub-float/2addr v5, v12

    aput v5, v4, v2

    .line 907
    aget v3, v4, v2

    cmpg-float v3, v3, v11

    if-gez v3, :cond_1ce

    .line 908
    aput v11, v4, v2

    .line 910
    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1d1
    :goto_1d1
    add-int/lit8 v14, v2, 0x1

    move-object/from16 v15, p1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    goto/16 :goto_126

    :cond_1de
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 718
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 5

    const/high16 p2, 0x42400000    # 48.0f

    .line 712
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 713
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double p1, p1

    iget-wide v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->currentProgress:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    return-void
.end method

.method onTouch(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 728
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sx:F

    .line 729
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    return v1

    .line 731
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_cf

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_24

    goto/16 :goto_cf

    .line 753
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_12f

    .line 754
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    if-nez v0, :cond_9d

    .line 755
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4c

    return v2

    .line 759
    :cond_4c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sx:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_12f

    .line 760
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    .line 761
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_12f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_12f

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    if-gez p1, :cond_8b

    .line 765
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    goto :goto_97

    .line 766
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_97

    .line 767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 769
    :cond_97
    :goto_97
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 770
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 775
    :cond_9d
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    if-eqz v0, :cond_12f

    .line 776
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    if-gez p1, :cond_ad

    .line 778
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    goto :goto_b9

    .line 779
    :cond_ad
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-le p1, v0, :cond_b9

    .line 780
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 782
    :cond_b9
    :goto_b9
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    int-to-double v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-direct {p0, v3, v4, v2}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onSeekBarDrag(DZ)V

    .line 783
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 732
    :cond_cf
    :goto_cf
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->captured:Z

    .line 733
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10d

    .line 734
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->sy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_10d

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    if-gez v0, :cond_ff

    .line 738
    iput v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    goto :goto_10b

    .line 739
    :cond_ff
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    if-le v0, v3, :cond_10b

    .line 740
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    .line 742
    :cond_10b
    :goto_10b
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 745
    :cond_10d
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    if-eqz v0, :cond_12f

    .line 746
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_129

    .line 747
    iget p1, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->thumbX:I

    int-to-double v3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-double v5, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-direct {p0, v3, v4, v1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onSeekBarDrag(DZ)V

    .line 749
    :cond_129
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->dragging:Z

    .line 750
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_12f
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 723
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCallActivity$VolumeSlider;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
