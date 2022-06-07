.class public Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "DoubledLimitsBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;,
        Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;
    }
.end annotation


# instance fields
.field private divider:Landroid/view/View;

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

.field headerRow:I

.field lastViewRow:I

.field final limits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;",
            ">;"
        }
    .end annotation
.end field

.field limitsStartRow:I

.field premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field rowCount:I

.field titleImage:Landroid/widget/ImageView;

.field titleLayout:Landroid/widget/FrameLayout;

.field titleProgress:F

.field titleView:Landroid/widget/TextView;

.field private totalGradientHeight:I


# direct methods
.method public static synthetic $r8$lambda$36Mqy13GMjps5k3oXqG_ODtvZxg(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    .line 64
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    const-string v5, "premiumGradient1"

    const-string v6, "premiumGradient2"

    const-string v7, "premiumGradient3"

    const-string v8, "premiumGradient4"

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;

    const/4 v5, 0x0

    .line 65
    iput v5, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x1:F

    .line 66
    iput v5, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y1:F

    .line 67
    iput v5, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->x2:F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    iput v5, v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$GradientTools;->y2:F

    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->clipToActionBar:Z

    .line 71
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    .line 72
    new-instance v12, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v6, "GroupsAndChannelsLimitTitle"

    const v7, 0x7f0e087b

    .line 73
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-array v6, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const-string v8, "GroupsAndChannelsLimitSubtitle"

    const v9, 0x7f0e087a

    invoke-static {v8, v9, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v5, Lorg/telegram/messenger/MessagesController;->channelsLimitDefault:I

    iget v10, v5, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 72
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "PinChatsLimitTitle"

    const v8, 0x7f0e0dfc

    .line 78
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "PinChatsLimitSubtitle"

    const v9, 0x7f0e0dfb

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget v7, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitDefault:I

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    const/16 v18, 0x0

    move-object v13, v6

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "PublicLinksLimitTitle"

    const v8, 0x7f0e0ee9

    .line 83
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "PublicLinksLimitSubtitle"

    const v9, 0x7f0e0ee8

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget v7, v5, Lorg/telegram/messenger/MessagesController;->publicLinksLimitDefault:I

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-direct/range {v19 .. v24}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "SavedGifsLimitTitle"

    const v8, 0x7f0e1020

    .line 88
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "SavedGifsLimitSubtitle"

    const v9, 0x7f0e101f

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lorg/telegram/messenger/MessagesController;->savedGifsLimitDefault:I

    iget v13, v5, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 87
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "FavoriteStickersLimitTitle"

    const v8, 0x7f0e073f

    .line 93
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "FavoriteStickersLimitSubtitle"

    const v9, 0x7f0e073e

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget v7, v5, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitDefault:I

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    const/16 v20, 0x0

    move-object v15, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "BioLimitTitle"

    const v8, 0x7f0e02dc

    .line 98
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "BioLimitSubtitle"

    const v9, 0x7f0e02db

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitDefault:I

    iget v13, v5, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitPremium:I

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 97
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "CaptionsLimitTitle"

    const v8, 0x7f0e0387

    .line 103
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "CaptionsLimitSubtitle"

    const v9, 0x7f0e0386

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget v7, v5, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    move-object v15, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "FoldersLimitTitle"

    const v8, 0x7f0e07b0

    .line 108
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "FoldersLimitSubtitle"

    const v9, 0x7f0e07af

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    iget v13, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "ChatPerFolderLimitTitle"

    const v8, 0x7f0e043a

    .line 113
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "ChatPerFolderLimitSubtitle"

    const v9, 0x7f0e0439

    invoke-static {v8, v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget v7, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    iget v8, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    move-object v15, v6

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    const-string v7, "ConnectedAccountsLimitTitle"

    const v8, 0x7f0e0501

    .line 118
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v7, v4, [Ljava/lang/Object;

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    const-string v5, "ConnectedAccountsLimitSubtitle"

    const v8, 0x7f0e0500

    invoke-static {v5, v8, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iput v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->rowCount:I

    const/4 v5, 0x0

    add-int/2addr v5, v4

    .line 124
    iput v5, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->rowCount:I

    iput v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->headerRow:I

    .line 125
    iput v5, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limitsStartRow:I

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v5, v2

    iput v5, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->rowCount:I

    .line 130
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    .line 131
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const-string v3, "DoubledLimits"

    const v5, 0x7f0e0634

    .line 132
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlackText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/16 v6, 0x10

    invoke-static {v5, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    .line 140
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f070346

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    const/16 v5, 0x28

    const/16 v7, 0x1c

    invoke-static {v5, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->divider:Landroid/view/View;

    const-string v3, "dialogBackground"

    .line 151
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->divider:Landroid/view/View;

    const/4 v5, -0x1

    const/high16 v6, 0x42900000    # 72.0f

    const/16 v7, 0x50

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 155
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v4, -0x1

    const/high16 v5, 0x42400000    # 48.0f

    const/16 v6, 0x50

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->bindPremium(Z)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)Landroid/view/ViewGroup;
    .registers 1

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)I
    .registers 1

    .line 36
    iget p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->totalGradientHeight:I

    return p0
.end method

.method private bindPremium(Z)V
    .registers 6

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->divider:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/16 v3, 0x8

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_14

    const/4 v3, 0x0

    goto :goto_1a

    :cond_14
    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_1a
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    const-string p2, "double_limits"

    .line 160
    invoke-static {p1, p2}, Lorg/telegram/ui/PremiumPreviewFragment;->buyPremium(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->dismiss()V

    return-void
.end method

.method private measureGradient(II)V
    .registers 8

    .line 345
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 346
    :goto_b
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3f

    .line 347
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 348
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->limits:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iput v2, v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    .line 350
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 353
    :cond_3f
    iput v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->totalGradientHeight:I

    return-void
.end method


# virtual methods
.method protected createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .registers 2

    .line 219
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;)V

    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 300
    sget p2, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-eq p1, p2, :cond_1b

    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    if-ne p1, p2, :cond_9

    goto :goto_1b

    .line 302
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_28

    .line 303
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->bindPremium(Z)V

    goto :goto_28

    .line 301
    :cond_1b
    :goto_1b
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonTextView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/ui/PremiumPreviewFragment;->getPremiumButtonText(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 291
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 293
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 294
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 295
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 282
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 284
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 285
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 286
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onPreDraw(Landroid/graphics/Canvas;IF)V
    .registers 13

    .line 180
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/high16 v1, 0x42900000    # 72.0f

    .line 182
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41c00000    # 24.0f

    .line 186
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const v2, 0x3dda740e

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, p3, v5

    if-lez v7, :cond_86

    .line 189
    iget v7, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    cmpl-float v8, v7, v6

    if-eqz v8, :cond_86

    add-float/2addr v7, v2

    .line 190
    iput v7, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    cmpl-float p3, v7, v6

    if-lez p3, :cond_80

    .line 192
    iput v6, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    .line 194
    :cond_80
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_9e

    :cond_86
    cmpl-float p3, p3, v5

    if-nez p3, :cond_9e

    .line 195
    iget p3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    cmpl-float v7, p3, v5

    if-eqz v7, :cond_9e

    sub-float/2addr p3, v2

    .line 196
    iput p3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    cmpg-float p3, p3, v5

    if-gez p3, :cond_99

    .line 198
    iput v5, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    .line 200
    :cond_99
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 203
    :cond_9e
    :goto_9e
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleLayout:Landroid/widget/FrameLayout;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    sub-float v5, v6, v2

    mul-float p2, p2, v5

    mul-float p1, p1, v2

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    sub-float p3, v6, p2

    mul-float v4, v4, p3

    mul-float v1, v1, p2

    add-float/2addr v4, v1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    iget p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    sub-float p3, v6, p2

    mul-float v0, v0, p3

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    iget p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    sub-float p2, v6, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    const p1, 0x3f19999a    # 0.6f

    const p2, 0x3ecccccd    # 0.4f

    .line 207
    iget p3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleProgress:F

    sub-float/2addr v6, p3

    mul-float v6, v6, p2

    add-float/2addr v6, p1

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->titleImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method protected onPreMeasure(II)V
    .registers 3

    .line 174
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreMeasure(II)V

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;->measureGradient(II)V

    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .registers 2

    return-void
.end method
