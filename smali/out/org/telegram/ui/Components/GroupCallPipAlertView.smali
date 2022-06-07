.class public Lorg/telegram/ui/Components/GroupCallPipAlertView;
.super Landroid/widget/LinearLayout;
.source "GroupCallPipAlertView.java"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field currentAccount:I

.field cx:F

.field cy:F

.field groupInfoContainer:Landroid/widget/FrameLayout;

.field private invalidateGradient:Z

.field leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field linearGradient:Landroid/graphics/LinearGradient;

.field muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field muteProgress:F

.field private mutedByAdmin:Z

.field mutedByAdminProgress:F

.field paint:Landroid/graphics/Paint;

.field private position:I

.field rectF:Landroid/graphics/RectF;

.field soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field subtitleView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0uIPiVCxG7-owhfyR7QPRCjawco(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1vicvhsNFm2kWao5GrXR-pmX1s(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7GSyc2lDX5jpKl5UODKUQGwtKs(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ_6eKMTI13RhzJcECasLxnbrUs(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$4(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_PLvpl-QNQ6k8Ia6I-qLwGvSXM(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->lambda$new$3(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    .line 57
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    .line 63
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move/from16 v2, p2

    .line 70
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xea

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    new-instance v2, Lorg/telegram/ui/Components/GroupCallPipAlertView$1;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$1;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41000000    # 8.0f

    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 90
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v4, 0x41b00000    # 22.0f

    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v5, 0x2c

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, -0x1

    const/16 v7, 0x4c

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 105
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 108
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    const/4 v8, -0x2

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    .line 114
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    const/16 v10, 0x99

    invoke-static {v5, v10}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x10

    const/high16 v13, 0x425c0000    # 55.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->groupInfoContainer:Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/16 v14, 0xa

    const/16 v15, 0xa

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v4, 0xc

    .line 124
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v8, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckable(Z)V

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/16 v3, 0x26

    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setBackgroundColor(II)V

    .line 134
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 135
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v3, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;F)V

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 155
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setTextSize(I)V

    .line 156
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const-string v2, "VoipGroupLeave"

    const v3, 0x7f0e1332

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const v11, 0x7f070098

    const/4 v12, -0x1

    const v13, -0x31b5b6

    const v14, 0x3e99999a    # 0.3f

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v3, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/GroupCallPipAlertView;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x44

    .line 160
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->setChildSize(I)V

    .line 161
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;->setUseStartPadding(Z)V

    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const/high16 v4, 0x427c0000    # 63.0f

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->leaveButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 167
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 4

    .line 95
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 96
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "voip_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 97
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    const-string v1, "currentAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 126
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 129
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1e

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    goto :goto_1f

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    :goto_1f
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 137
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 138
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->shakeView()V

    :try_start_15
    const-string p2, "vibrator"

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_3c

    const-wide/16 v0, 0xc8

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_24} :catch_25

    goto :goto_3c

    :catch_25
    move-exception p1

    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 149
    :cond_2a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/content/Context;)V
    .registers 1

    .line 157
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipAlertView$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_18

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/GroupCallActivity;->onLeaveClick(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private updateButtons(Z)V
    .registers 17

    move-object v0, p0

    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-eqz v1, :cond_101

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    if-nez v1, :cond_b

    goto/16 :goto_101

    .line 341
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    .line 346
    :cond_12
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    move-result v2

    if-nez v2, :cond_20

    .line 347
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    .line 348
    :goto_21
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    move/from16 v14, p1

    invoke-virtual {v4, v3, v14}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    if-eqz v2, :cond_45

    .line 351
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f070095

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    const v2, 0x7f0e12c1

    const-string v3, "VoipAudioRoutingBluetooth"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_98

    :cond_45
    const v2, 0x7f0e13ae

    const-string v4, "VoipSpeaker"

    if-eqz v3, :cond_62

    .line 353
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f0700a3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x1

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_98

    .line 355
    :cond_62
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v3

    if-eqz v3, :cond_83

    .line 356
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f07009a

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    const v2, 0x7f0e12c3

    const-string v3, "VoipAudioRoutingHeadset"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_98

    .line 358
    :cond_83
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->soundButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f0700a3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 362
    :goto_98
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_bf

    .line 363
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f0700a5

    const/4 v7, -0x1

    const/16 v1, 0x4c

    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    const v1, 0x7f0e137e

    const-string v2, "VoipMutedByAdminShort"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    goto :goto_fe

    .line 365
    :cond_bf
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteButton:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    const v6, 0x7f0700a5

    const/4 v7, -0x1

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v4

    if-eqz v4, :cond_d1

    const v4, 0x3e99999a    # 0.3f

    goto :goto_d4

    :cond_d1
    const v4, 0x3e19999a    # 0.15f

    :goto_d4
    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v8

    const v9, 0x3dcccccd    # 0.1f

    const/4 v10, 0x1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v2

    if-eqz v2, :cond_eb

    const v2, 0x7f0e13b5

    const-string v3, "VoipUnmute"

    goto :goto_f0

    :cond_eb
    const v2, 0x7f0e137b

    const-string v3, "VoipMute"

    :goto_f0
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v12

    move/from16 v13, p1

    invoke-virtual/range {v5 .. v13}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V

    .line 367
    :goto_fe
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_101
    :goto_101
    return-void
.end method

.method private updateMembersCount()V
    .registers 4

    .line 326
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 327
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_47

    .line 328
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v1

    .line 329
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_20

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    const/4 v2, 0x6

    if-eq v1, v2, :cond_20

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2f

    .line 330
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    const v1, 0x7f0e1315

    const-string v2, "VoipGroupConnecting"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 332
    :cond_2f
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->subtitleView:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v2, :cond_3c

    const-string v2, "ViewersWatching"

    goto :goto_3e

    :cond_3c
    const-string v2, "Participants"

    :goto_3e
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 390
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1e

    .line 391
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    .line 392
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 393
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    move-result p1

    .line 394
    iget-boolean p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    if-eq p1, p2, :cond_1e

    .line 395
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 396
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_1e
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 8

    .line 280
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 281
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    .line 282
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_ae

    .line 283
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    .line 284
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 285
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(I)V

    .line 286
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 287
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "50_50"

    invoke-virtual {v2, v4, v6, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 290
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 291
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    goto :goto_54

    .line 293
    :cond_4e
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_54
    if-eqz v2, :cond_68

    const-string v3, "\n"

    const-string v4, " "

    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " +"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_68
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    .line 301
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 303
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 304
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->mutedByAdmin()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    .line 306
    :cond_83
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_8d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 307
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-nez v0, :cond_a7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    if-eqz v0, :cond_a5

    goto :goto_a7

    :cond_a5
    const/4 v0, 0x0

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 v0, 0x1

    :goto_a8
    if-eqz v0, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v2, 0x0

    .line 308
    :goto_ac
    iput v2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 310
    :cond_ae
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 311
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateButtons(Z)V

    return-void
.end method

.method public onAudioSettingsChanged()V
    .registers 2

    const/4 v0, 0x1

    .line 372
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateButtons(Z)V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraSwitch(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 316
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 317
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 319
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 322
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 29
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 176
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1d

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    if-eqz v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v2, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    :goto_1e
    const v5, 0x3dda740e

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_3b

    .line 177
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    cmpl-float v9, v8, v6

    if-eqz v9, :cond_3b

    add-float/2addr v8, v5

    .line 178
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    cmpl-float v2, v8, v6

    if-ltz v2, :cond_35

    .line 180
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 182
    :cond_35
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_51

    :cond_3b
    if-nez v2, :cond_51

    .line 184
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_51

    sub-float/2addr v2, v5

    .line 185
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_4c

    .line 187
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    .line 189
    :cond_4c
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 193
    :cond_51
    :goto_51
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdmin:Z

    if-eqz v2, :cond_6a

    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    cmpl-float v9, v8, v6

    if-eqz v9, :cond_6a

    add-float/2addr v8, v5

    .line 194
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    cmpl-float v2, v8, v6

    if-ltz v2, :cond_64

    .line 196
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 198
    :cond_64
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_80

    :cond_6a
    if-nez v2, :cond_80

    .line 200
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_80

    sub-float/2addr v2, v5

    .line 201
    iput v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_7b

    .line 203
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    .line 205
    :cond_7b
    iput-boolean v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 208
    :cond_80
    :goto_80
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_196

    const-string v2, "voipgroup_overlayAlertGradientMuted"

    .line 209
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v8, "voipgroup_overlayAlertGradientUnmuted"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    sub-float v9, v6, v9

    invoke-static {v2, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    const-string v8, "voipgroup_overlayAlertGradientMuted2"

    .line 210
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "voipgroup_overlayAlertGradientUnmuted2"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->muteProgress:F

    sub-float/2addr v6, v10

    invoke-static {v8, v9, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    const-string v8, "voipgroup_overlayAlertMutedByAdmin"

    .line 212
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    invoke-static {v2, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    const-string v8, "kvoipgroup_overlayAlertMutedByAdmin2"

    .line 213
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->mutedByAdminProgress:F

    invoke-static {v6, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 215
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    .line 216
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x42700000    # 60.0f

    if-nez v8, :cond_fe

    .line 217
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v12, v10

    iget v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v11

    sub-float v13, v10, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v14, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v15, v10, v9

    new-array v9, v5, [I

    aput v2, v9, v3

    aput v6, v9, v4

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    goto/16 :goto_196

    :cond_fe
    if-ne v8, v4, :cond_133

    .line 219
    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v21, v11, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v11

    sub-float v23, v10, v11

    new-array v10, v5, [I

    aput v6, v10, v3

    aput v2, v10, v4

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v8

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    goto :goto_196

    :cond_133
    if-ne v8, v5, :cond_164

    .line 221
    new-instance v8, Landroid/graphics/LinearGradient;

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v12

    sub-float v12, v11, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v13, v10

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v14, v10, v9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    int-to-float v15, v9

    new-array v9, v5, [I

    aput v2, v9, v3

    aput v6, v9, v4

    const/16 v17, 0x0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v8

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    goto :goto_196

    .line 223
    :cond_164
    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v20, v11, v9

    const/16 v21, 0x0

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v11

    sub-float v22, v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    new-array v10, v5, [I

    aput v6, v10, v3

    aput v2, v10, v4

    const/16 v25, 0x0

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 226
    :cond_196
    :goto_196
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v7, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->linearGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    if-nez v2, :cond_1cc

    .line 231
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    sub-float/2addr v2, v6

    const/4 v6, 0x0

    goto :goto_1f4

    :cond_1cc
    if-ne v2, v4, :cond_1db

    .line 234
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    sub-float/2addr v2, v6

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_1f4

    :cond_1db
    if-ne v2, v5, :cond_1e7

    .line 237
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v6

    sub-float v6, v2, v6

    const/4 v2, 0x0

    goto :goto_1f4

    .line 240
    :cond_1e7
    iget v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result v6

    sub-float v6, v2, v6

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    .line 243
    :goto_1f4
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    iget v8, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41700000    # 15.0f

    if-nez v8, :cond_22a

    .line 248
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v6, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 249
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_296

    :cond_22a
    if-ne v8, v4, :cond_24f

    .line 252
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v1, v6, v4, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 253
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_296

    :cond_24f
    if-ne v8, v5, :cond_274

    .line 256
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v6, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 257
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 258
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_296

    .line 260
    :cond_274
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v6, v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v6

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-virtual {v1, v4, v2, v5, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 261
    invoke-virtual {v1, v9, v6, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 262
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    :goto_296
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v6, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v2, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v6, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v4, v5, v7, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    const/high16 p1, 0x43660000    # 230.0f

    .line 275
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onMediaStateUpdated(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onScreenOnChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onSignalBarsCountChanged(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .registers 2

    .line 377
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipAlertView;->updateMembersCount()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setPosition(IFF)V
    .registers 4

    .line 381
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->position:I

    .line 382
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cx:F

    .line 383
    iput p3, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->cy:F

    .line 384
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p1, 0x1

    .line 385
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipAlertView;->invalidateGradient:Z

    return-void
.end method
