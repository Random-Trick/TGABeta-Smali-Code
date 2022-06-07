.class Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "TwoStepVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V
    .registers 3

    .line 1152
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1153
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$400(Lorg/telegram/ui/TwoStepVerificationActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_18

    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$500(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 1158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v1, :cond_b

    goto/16 :goto_cb

    .line 1203
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    const v2, 0x7f07012d

    if-ne p2, v0, :cond_33

    const p2, 0x7f0e1003

    const-string v0, "SetAdditionalPasswordInfo"

    .line 1205
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_cb

    .line 1207
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_cb

    const p2, 0x7f0e0641

    const-string v0, "EnabledPasswordText"

    .line 1208
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_cb

    .line 1187
    :cond_52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 1188
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1189
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1190
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_77

    const p2, 0x7f0e0353

    const-string v0, "ChangePassword"

    .line 1191
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_cb

    .line 1192
    :cond_77
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8c

    const p2, 0x7f0e1002

    const-string v0, "SetAdditionalPassword"

    .line 1193
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_cb

    .line 1194
    :cond_8c
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_a1

    const p2, 0x7f0e11c0

    const-string v0, "TurnPasswordOff"

    .line 1195
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_cb

    .line 1196
    :cond_a1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_b7

    const p2, 0x7f0e035c

    const-string v0, "ChangeRecoveryEmail"

    .line 1197
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_cb

    .line 1198
    :cond_b7
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_cb

    const p2, 0x7f0e100d

    const-string v0, "SetRecoveryEmail"

    .line 1199
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    :cond_cb
    :goto_cb
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    if-eqz p2, :cond_a

    .line 1177
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_1a

    .line 1172
    :cond_a
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    const-string p2, "windowBackgroundWhite"

    .line 1173
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1180
    :goto_1a
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
