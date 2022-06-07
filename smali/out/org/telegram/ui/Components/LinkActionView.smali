.class public Lorg/telegram/ui/Components/LinkActionView;
.super Landroid/widget/LinearLayout;
.source "LinkActionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/LinkActionView$Delegate;,
        Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;
    }
.end annotation


# instance fields
.field private actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private final avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

.field private canEdit:Z

.field private final copyView:Landroid/widget/TextView;

.field private delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private hideRevokeOption:Z

.field private isChannel:Z

.field link:Ljava/lang/String;

.field linkView:Landroid/widget/TextView;

.field loadingImporters:Z

.field optionsView:Landroid/widget/ImageView;

.field private permanent:Z

.field point:[F

.field private qrCodeBottomSheet:Lorg/telegram/ui/Components/QRCodeBottomSheet;

.field private final removeView:Landroid/widget/TextView;

.field private final shareView:Landroid/widget/TextView;

.field private usersCount:I


# direct methods
.method public static synthetic $r8$lambda$-XvpJJNnpN4dCYdX1Lmqdnl0Xiw(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4a87Cbke2LOKcTW3XYOgO4bMOYo(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/LinkActionView;->lambda$loadUsers$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BIX9hF8DyIO5_rDral7UILxj4c0(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqS9kVOruX-ELjQ6XVJ4ObpbIwI(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/LinkActionView;->lambda$loadUsers$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DJAZxagxlPcfvmY0M72dGfc1E4E(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTba-DNGgZUuKfspyhTOnCref08(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SspnxWLTpnSmDOIcw6xtX1ktQIE(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$8(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VgU_liL5GpArD0Cu5f3GOfM2PVY(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->lambda$revokeLink$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4dLaasjX1b6T9pSKzsUcrTor9I(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ebYZG9QC9nSRQPjM19q3mNkoVPk(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$4(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mod463-lCzVis5Eg4Nf3ofG3SiE(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p7nER0Mk2lOwmNfaxXZmHqrNBMs(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXhCe13zGJplLFISSrjflvQ1ngc(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/LinkActionView;->lambda$new$0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    .line 77
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v0, Lorg/telegram/ui/Components/LinkActionView;->canEdit:Z

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 74
    iput-object v7, v0, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    .line 78
    iput-object v2, v0, Lorg/telegram/ui/Components/LinkActionView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 79
    iput-boolean v4, v0, Lorg/telegram/ui/Components/LinkActionView;->permanent:Z

    move/from16 v7, p7

    .line 80
    iput-boolean v7, v0, Lorg/telegram/ui/Components/LinkActionView;->isChannel:Z

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/LinkActionView;->frameLayout:Landroid/widget/FrameLayout;

    .line 84
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    const/high16 v9, 0x41a00000    # 20.0f

    .line 85
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v8, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    const v9, 0x7f070147

    .line 92
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    iget-object v8, v0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    const/16 v9, 0x28

    const/16 v10, 0x30

    const/16 v11, 0x15

    invoke-static {v9, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v12, ".."

    .line 103
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/Components/ColoredImageSpan;

    const v15, 0x7f070256

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13, v14, v9, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    new-instance v13, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-direct {v13, v15}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v11, v13, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v13, "LinkActionCopy"

    const v15, 0x7f0e092c

    .line 105
    invoke-static {v13, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v13, "."

    .line 106
    invoke-virtual {v11, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    new-instance v6, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-direct {v6, v14}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    sub-int/2addr v14, v5

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v15, v6, v14, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v10, v6, v11, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v11, 0x1

    .line 109
    invoke-virtual {v10, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v14, "fonts/rmedium.ttf"

    .line 110
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    .line 112
    invoke-static/range {v18 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/LinkActionView;->shareView:Landroid/widget/TextView;

    const/4 v15, 0x1

    .line 115
    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    const v15, 0x7f0702ce

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-direct {v9, v15}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v20, v7

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-virtual {v5, v9, v15, v7, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    new-instance v5, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v5, v4}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v6, v5, v7, v4, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, "LinkActionShare"

    const v5, 0x7f0e092d

    .line 119
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v5, v9}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v9, v15, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v11, v5, v6, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    .line 124
    invoke-virtual {v11, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v22, 0x28

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v26, 0x4

    const/16 v27, 0x0

    .line 127
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/LinkActionView;->removeView:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 133
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Components/ColoredImageSpan;

    const v12, 0x7f07025a

    invoke-static {v1, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-direct {v9, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v9, v12, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    new-instance v7, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-direct {v7, v9}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v6, v7, v5, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v7, "DeleteLink"

    const v9, 0x7f0e056d

    .line 135
    invoke-static {v7, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    invoke-virtual {v6, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v9, v12}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v12, v13, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 138
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v7, v9, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 139
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 140
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v12, 0x0

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x4

    .line 142
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 145
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    const/16 v13, 0x2c

    const/high16 v15, 0x41400000    # 12.0f

    .line 148
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v6, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0, v3, v2}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_295

    .line 168
    new-instance v6, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_295
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda7;

    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0, v2}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1, v3, v2}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    new-instance v1, Lorg/telegram/ui/Components/LinkActionView$4;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/LinkActionView$4;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/LinkActionView;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/TextView;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/Components/QRCodeBottomSheet;)Lorg/telegram/ui/Components/QRCodeBottomSheet;
    .registers 2

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->qrCodeBottomSheet:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/LinkActionView;)I
    .registers 1

    .line 49
    iget p0, p0, Lorg/telegram/ui/Components/LinkActionView;->usersCount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/LinkActionView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/LinkActionView;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/LinkActionView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .registers 4

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/LinkActionView;->getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 2

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p1
.end method

.method private getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_2
    if-eq p1, p2, :cond_23

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v0, v2

    .line 341
    instance-of v2, p1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_18

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 344
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 345
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    return-void

    .line 349
    :cond_23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 350
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    .line 351
    aput v0, p3, p1

    const/4 p1, 0x1

    .line 352
    aput v1, p3, p1

    return-void
.end method

.method private synthetic lambda$loadUsers$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .registers 6

    const/4 v0, 0x0

    .line 520
    iput-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->loadingImporters:Z

    if-nez p1, :cond_31

    .line 522
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;

    .line 523
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    if-nez p1, :cond_13

    .line 524
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    .line 526
    :cond_13
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 527
    :goto_18
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2a

    .line 528
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_chatInviteImporters;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 530
    :cond_2a
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    :cond_31
    return-void
.end method

.method private synthetic lambda$loadUsers$12(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 519
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 6

    .line 151
    :try_start_0
    iget-object p3, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    if-nez p3, :cond_5

    return-void

    .line 154
    :cond_5
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 156
    invoke-virtual {p3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-eqz p1, :cond_2e

    .line 157
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_2e

    .line 158
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_3a

    .line 160
    :cond_2e
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception p1

    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3a
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/LinkActionView$Delegate;->showUsersForPermanentLink()V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 5

    .line 175
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    if-nez p2, :cond_5

    return-void

    .line 178
    :cond_5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 179
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "InviteToGroupByLink"

    const v1, 0x7f0e08c2

    .line 181
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception p1

    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2f
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

    if-eqz p1, :cond_7

    .line 193
    invoke-interface {p1}, Lorg/telegram/ui/Components/LinkActionView$Delegate;->removeLink()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 5

    .line 188
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "DeleteLink"

    const v1, 0x7f0e056d

    .line 189
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "DeleteLinkHelp"

    const v1, 0x7f0e056e

    .line 190
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Delete"

    const v1, 0x7f0e0540

    .line 191
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Cancel"

    const v1, 0x7f0e0331

    .line 196
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 197
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .registers 2

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 215
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/LinkActionView$Delegate;->editLink()V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .registers 2

    .line 223
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkActionView;->showQrCode()V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .registers 2

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 234
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/LinkActionView;->revokeLink()V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/KeyEvent;)V
    .registers 4

    .line 311
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 12

    .line 201
    iget-object p4, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p4, :cond_5

    return-void

    .line 204
    :cond_5
    new-instance p4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 207
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->permanent:Z

    const/16 v1, 0x30

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3a

    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->canEdit:Z

    if-eqz v0, :cond_3a

    .line 208
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {v0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const v5, 0x7f0e05e8

    const-string v6, "Edit"

    .line 209
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070262

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 211
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_3a
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {v0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const v5, 0x7f0e07e7

    const-string v6, "GetQRCode"

    .line 220
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0702ab

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 221
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p4, v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 222
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption:Z

    if-nez v0, :cond_91

    .line 227
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-direct {v0, p1, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    const v5, 0x7f0e0f4d

    const-string v6, "RevokeLink"

    .line 228
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070258

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    const-string v5, "windowBackgroundWhiteRedText"

    .line 229
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 230
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_91
    if-nez p2, :cond_98

    .line 241
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    goto :goto_9c

    .line 243
    :cond_98
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    :goto_9c
    if-eqz p2, :cond_165

    .line 250
    iget-object p3, p0, Lorg/telegram/ui/Components/LinkActionView;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    invoke-direct {p0, p3, p2, v0}, Lorg/telegram/ui/Components/LinkActionView;->getPointOnScreen(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;[F)V

    .line 251
    iget-object p3, p0, Lorg/telegram/ui/Components/LinkActionView;->point:[F

    aget p3, p3, v3

    .line 254
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView$1;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 272
    new-instance p1, Lorg/telegram/ui/Components/LinkActionView$2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/LinkActionView$2;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;)V

    .line 279
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 280
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 283
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p4, v2, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 286
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v5, -0x2

    invoke-direct {v2, p4, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 287
    new-instance v5, Lorg/telegram/ui/Components/LinkActionView$3;

    invoke-direct {v5, p0, v0, p2, p1}, Lorg/telegram/ui/Components/LinkActionView$3;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v0, 0x7f0f0008

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 310
    new-instance p1, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 316
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_13a

    .line 317
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    .line 318
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    .line 320
    :cond_13a
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr v0, p4

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr v0, p4

    int-to-float p4, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    add-float/2addr p4, v0

    add-float/2addr p4, v1

    float-to-int p4, p4

    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    add-float/2addr p3, v0

    float-to-int p3, p3

    invoke-virtual {p1, p2, v4, p4, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_165
    return-void
.end method

.method private synthetic lambda$revokeLink$10(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

    if-eqz p1, :cond_7

    .line 469
    invoke-interface {p1}, Lorg/telegram/ui/Components/LinkActionView$Delegate;->revokeLink()V

    :cond_7
    return-void
.end method

.method private revokeLink()V
    .registers 4

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 464
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/LinkActionView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0f4a

    const-string v2, "RevokeAlert"

    .line 465
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f4d

    const-string v2, "RevokeLink"

    .line 466
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f4c

    const-string v2, "RevokeButton"

    .line 467
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/LinkActionView;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 472
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private showQrCode()V
    .registers 6

    .line 356
    new-instance v0, Lorg/telegram/ui/Components/LinkActionView$5;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/LinkActionView;->isChannel:Z

    if-eqz v3, :cond_12

    const v3, 0x7f0e0e69

    const-string v4, "QRCodeLinkHelpChannel"

    goto :goto_17

    :cond_12
    const v3, 0x7f0e0e6a

    const-string v4, "QRCodeLinkHelpGroup"

    :goto_17
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/LinkActionView$5;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->qrCodeBottomSheet:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    .line 363
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2a

    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_2a
    return-void
.end method


# virtual methods
.method public hideRevokeOption(Z)V
    .registers 4

    .line 420
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption:Z

    if-eq v0, p1, :cond_1c

    .line 421
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption:Z

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070147

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    return-void
.end method

.method public loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V
    .registers 6

    if-nez p1, :cond_8

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 506
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    return-void

    .line 509
    :cond_8
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 510
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    if-lez v0, :cond_52

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->importers:Ljava/util/ArrayList;

    if-nez v0, :cond_52

    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkActionView;->loadingImporters:Z

    if-nez v0, :cond_52

    .line 511
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;-><init>()V

    .line 512
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->link:Ljava/lang/String;

    .line 513
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p2, p2

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 514
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->offset_user:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 515
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->usage:I

    const/4 p3, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getChatInviteImporters;->limit:I

    const/4 p2, 0x1

    .line 517
    iput-boolean p2, p0, Lorg/telegram/ui/Components/LinkActionView;->loadingImporters:Z

    .line 518
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/LinkActionView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/LinkActionView;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_52
    return-void
.end method

.method public setCanEdit(Z)V
    .registers 2

    .line 555
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkActionView;->canEdit:Z

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V
    .registers 2

    .line 477
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->delegate:Lorg/telegram/ui/Components/LinkActionView$Delegate;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .registers 4

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->link:Ljava/lang/String;

    if-nez p1, :cond_13

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    const v0, 0x7f0e0958

    const-string v1, "Loading"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    :cond_13
    const-string v0, "https://"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2c

    .line 396
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2c
    return-void
.end method

.method public setPermanent(Z)V
    .registers 2

    .line 551
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkActionView;->permanent:Z

    return-void
.end method

.method public setRevoke(Z)V
    .registers 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->shareView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->removeView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2e

    .line 408
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->shareView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->removeView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2e
    return-void
.end method

.method public setUsers(ILjava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)V"
        }
    .end annotation

    .line 481
    iput p1, p0, Lorg/telegram/ui/Components/LinkActionView;->usersCount:I

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v2, 0x0

    if-nez p1, :cond_24

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v3, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_50

    .line 486
    :cond_24
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->countTextView:Landroid/widget/TextView;

    const-string v1, "PeopleJoined"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_50
    if-eqz p2, :cond_8f

    const/4 p1, 0x0

    :goto_53
    const/4 v0, 0x3

    if-ge p1, v0, :cond_88

    .line 493
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_7b

    .line 494
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v0, p1, v1, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_85

    .line 497
    :cond_7b
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_85
    add-int/lit8 p1, p1, 0x1

    goto :goto_53

    .line 500
    :cond_88
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    :cond_8f
    return-void
.end method

.method public updateColors()V
    .registers 8

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    const-string v1, "featuredStickers_buttonText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->shareView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->removeView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->copyView:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "featuredStickers_addButton"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "featuredStickers_addButtonPressed"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->shareView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->removeView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "chat_attachAudioBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhite"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x78

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "graySection"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "listSelectorSDK21"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x4c

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->linkView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->optionsView:Landroid/widget/ImageView;

    const-string v2, "dialogTextGray3"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->countTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlueText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->avatarsContainer:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView;->qrCodeBottomSheet:Lorg/telegram/ui/Components/QRCodeBottomSheet;

    if-eqz v0, :cond_cb

    .line 384
    invoke-virtual {v0}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->updateColors()V

    :cond_cb
    return-void
.end method
