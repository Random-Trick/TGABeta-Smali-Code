.class Lorg/telegram/ui/LogoutActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "LogoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LogoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/LogoutActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LogoutActivity;Landroid/content/Context;)V
    .registers 3

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 181
    iput-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$000(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 278
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_33

    goto :goto_49

    .line 280
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$900(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3d

    const/4 p1, 0x2

    return p1

    .line 282
    :cond_3d
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_47

    const/4 p1, 0x3

    return p1

    :cond_47
    const/4 p1, 0x4

    return p1

    :cond_49
    :goto_49
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 234
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 p1, 0x1

    :goto_38
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_fa

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    goto/16 :goto_112

    .line 223
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$800(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_112

    const p2, 0x7f0e09f9

    const-string v0, "LogOutInfo"

    .line 225
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_112

    .line 215
    :cond_2c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_112

    const-string p2, "windowBackgroundWhiteRedText5"

    .line 217
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const p2, 0x7f0e09fa

    const-string v0, "LogOutTitle"

    .line 218
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_112

    .line 200
    :cond_4f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_75

    const p2, 0x7f0e0135

    const-string v0, "AddAnotherAccount"

    .line 202
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0136

    const-string v1, "AddAnotherAccountInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_112

    .line 203
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_97

    const p2, 0x7f0e10c8

    const-string v0, "SetPasscode"

    .line 204
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e10c9

    const-string v1, "SetPasscodeInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070290

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_112

    .line 205
    :cond_97
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_b8

    const p2, 0x7f0e04a6

    const-string v0, "ClearCache"

    .line 206
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e04a8

    const-string v1, "ClearCacheInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701f5

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_112

    .line 207
    :cond_b8
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_d9

    const p2, 0x7f0e0395

    const-string v0, "ChangePhoneNumber"

    .line 208
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0396

    const-string v1, "ChangePhoneNumberInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070281

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_112

    .line 209
    :cond_d9
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_112

    const p2, 0x7f0e0511

    const-string v0, "ContactSupport"

    .line 210
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0512

    const-string v2, "ContactSupportInfo"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f07023d

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_112

    .line 193
    :cond_fa
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_112

    const p2, 0x7f0e0186

    const-string v0, "AlternativeOptions"

    .line 195
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_112
    :goto_112
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_4c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_32

    const/4 v0, 0x3

    if-eq p2, v0, :cond_23

    .line 265
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fb

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5b

    .line 259
    :cond_23
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5a

    .line 255
    :cond_32
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_5b

    .line 248
    :cond_3a
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v1, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 250
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_5a

    .line 243
    :cond_4c
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5a
    move-object p1, p2

    .line 270
    :goto_5b
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
