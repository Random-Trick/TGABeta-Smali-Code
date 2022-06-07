.class Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "QuickRepliesSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QuickRepliesSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;Landroid/content/Context;)V
    .registers 3

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 129
    iput-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$000(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$600(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x1

    return p1

    .line 221
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x9

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 p1, 0x1

    :goto_28
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_b1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_ac

    const/4 v2, 0x4

    const-string v3, "mainconfig"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8b

    packed-switch v0, :pswitch_data_d0

    goto/16 :goto_cf

    .line 154
    :pswitch_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_30

    const v0, 0x7f0e0f1b

    const-string v2, "QuickReplyDefault1"

    .line 159
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg1"

    :goto_2c
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6d

    .line 160
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_44

    const v0, 0x7f0e0f1c

    const-string v2, "QuickReplyDefault2"

    .line 162
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg2"

    goto :goto_2c

    .line 163
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_58

    const v0, 0x7f0e0f1d

    const-string v2, "QuickReplyDefault3"

    .line 165
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg3"

    goto :goto_2c

    .line 166
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6c

    const v0, 0x7f0e0f1e

    const-string v2, "QuickReplyDefault4"

    .line 168
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg4"

    goto :goto_2c

    :cond_6c
    move-object v0, v2

    .line 170
    :goto_6d
    iget-object v5, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v3

    if-eq p2, v3, :cond_86

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :goto_87
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;->setTextAndHint(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_cf

    .line 175
    :cond_8b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    const p2, 0x7f0e0181

    const-string v0, "AllowCustomQuickReply"

    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "quick_reply_allow_custom"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_cf

    .line 147
    :cond_ac
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    goto :goto_cf

    .line 141
    :cond_b1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e146c

    const-string v0, "VoipQuickRepliesExplain"

    .line 143
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_cf
    return-void

    :pswitch_data_d0
    .packed-switch 0x9
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_41

    const/4 p1, 0x1

    const-string v0, "windowBackgroundWhite"

    if-eq p2, p1, :cond_32

    packed-switch p2, :pswitch_data_58

    .line 208
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_48

    .line 202
    :pswitch_19
    new-instance p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    iget-object v1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$500(Lorg/telegram/ui/QuickRepliesSettingsActivity;)[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    move-result-object v0

    add-int/lit8 p2, p2, -0x9

    aput-object p1, v0, p2

    goto :goto_48

    .line 195
    :cond_32
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_48

    .line 192
    :cond_41
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 212
    :goto_48
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
