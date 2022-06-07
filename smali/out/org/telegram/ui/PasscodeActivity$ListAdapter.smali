.class Lorg/telegram/ui/PasscodeActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PasscodeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PasscodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V
    .registers 3

    .line 1122
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1123
    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2200(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5d

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_12

    goto :goto_5d

    .line 1248
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2000(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_5b

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2100(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2b

    goto :goto_5b

    .line 1250
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2700(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_59

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2800(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_59

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2600(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_44

    goto :goto_59

    .line 1252
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2400(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4e

    const/4 p1, 0x3

    return p1

    .line 1254
    :cond_4e
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2900(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_58

    const/4 p1, 0x4

    return p1

    :cond_58
    return v1

    :cond_59
    :goto_59
    const/4 p1, 0x2

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1

    :cond_5d
    :goto_5d
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 1128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    .line 1130
    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2000(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2100(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    :goto_30
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 1168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a6

    if-eq v0, v2, :cond_c9

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4b

    if-eq v0, v3, :cond_2e

    const/4 p2, 0x4

    if-eq v0, p2, :cond_15

    goto/16 :goto_1d5

    .line 1219
    :cond_15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;

    .line 1220
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->access$2500(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p2

    const v0, 0x7f0d0099

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1221
    invoke-static {p1}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;->access$2500(Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_1d5

    .line 1211
    :cond_2e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v0, 0x2e

    .line 1212
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 1213
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2400(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d5

    const p2, 0x7f0e0f70

    .line 1214
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1d5

    .line 1225
    :cond_4b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1226
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2600(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6e

    const p2, 0x7f0e0c0b

    .line 1227
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 1228
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1d5

    .line 1230
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2700(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_9d

    const p2, 0x7f0e0260

    .line 1231
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1232
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1233
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_98

    const/4 v3, 0x5

    :cond_98
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1d5

    .line 1234
    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2800(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d5

    const p2, 0x7f0e0f71

    .line 1235
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_c4

    const/4 v3, 0x5

    :cond_c4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1d5

    .line 1179
    :cond_c9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2000(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    const-string v3, "windowBackgroundWhiteBlackText"

    if-ne p2, v0, :cond_105

    const p2, 0x7f0e0350

    const-string v0, "ChangePasscode"

    .line 1181
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 1182
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_f9

    const-string p2, "windowBackgroundWhiteGrayText7"

    .line 1183
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1184
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto/16 :goto_1d5

    .line 1186
    :cond_f9
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1187
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto/16 :goto_1d5

    .line 1189
    :cond_105
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1800(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_187

    .line 1191
    sget p2, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-nez p2, :cond_11d

    const p2, 0x7f0e025e

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoLockDisabled"

    .line 1192
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_170

    :cond_11d
    const/16 v0, 0xe10

    const v4, 0x7f0e025f

    const-string v5, "AutoLockInTime"

    if-ge p2, v0, :cond_137

    new-array v0, v2, [Ljava/lang/Object;

    .line 1194
    div-int/lit8 p2, p2, 0x3c

    const-string v6, "Minutes"

    invoke-static {v6, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_170

    :cond_137
    const v0, 0x15180

    const/high16 v6, 0x42700000    # 60.0f

    if-ge p2, v0, :cond_156

    new-array v0, v2, [Ljava/lang/Object;

    int-to-float p2, p2

    div-float/2addr p2, v6

    div-float/2addr p2, v6

    float-to-double v6, p2

    .line 1196
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p2, v6

    const-string v6, "Hours"

    invoke-static {v6, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_170

    :cond_156
    new-array v0, v2, [Ljava/lang/Object;

    int-to-float p2, p2

    div-float/2addr p2, v6

    div-float/2addr p2, v6

    const/high16 v6, 0x41c00000    # 24.0f

    div-float/2addr p2, v6

    float-to-double v6, p2

    .line 1198
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p2, v6

    const-string v6, "Days"

    invoke-static {v6, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v5, v4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_170
    const v0, 0x7f0e025d

    const-string v1, "AutoLock"

    .line 1200
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1201
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1202
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto :goto_1d5

    .line 1203
    :cond_187
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$2100(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d5

    const p2, 0x7f0e05b0

    .line 1204
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    const-string p2, "dialogTextRed"

    .line 1205
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1206
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto :goto_1d5

    .line 1170
    :cond_1a6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1700(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1c1

    const p2, 0x7f0e11e3

    const-string v0, "UnlockFingerprint"

    .line 1172
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_1d5

    .line 1173
    :cond_1c1
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->this$0:Lorg/telegram/ui/PasscodeActivity;

    invoke-static {v0}, Lorg/telegram/ui/PasscodeActivity;->access$1900(Lorg/telegram/ui/PasscodeActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1d5

    const p2, 0x7f0e0f72

    .line 1174
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    :cond_1d5
    :goto_1d5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_3c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1e

    const/4 p1, 0x4

    if-eq p2, p1, :cond_15

    .line 1160
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_4b

    .line 1156
    :cond_15
    new-instance p1, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;

    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PasscodeActivity$1;)V

    goto :goto_4b

    .line 1152
    :cond_1e
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 1153
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4a

    .line 1148
    :cond_2d
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1149
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4a

    .line 1144
    :cond_3c
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 1145
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4a
    move-object p1, p2

    .line 1163
    :goto_4b
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
