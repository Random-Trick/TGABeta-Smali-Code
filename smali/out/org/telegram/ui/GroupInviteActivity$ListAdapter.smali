.class Lorg/telegram/ui/GroupInviteActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GroupInviteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/GroupInviteActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupInviteActivity;Landroid/content/Context;)V
    .registers 3

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 222
    iput-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$400(Lorg/telegram/ui/GroupInviteActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$500(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    :goto_10
    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-eq p1, v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1a

    goto :goto_38

    .line 295
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$600(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-eq p1, v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$700(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2b

    goto :goto_36

    .line 297
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$300(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p1, v0, :cond_35

    const/4 p1, 0x2

    return p1

    :cond_35
    return v1

    :cond_36
    :goto_36
    const/4 p1, 0x1

    return p1

    :cond_38
    :goto_38
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 227
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-eq p1, v0, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$300(Lorg/telegram/ui/GroupInviteActivity;)I

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
    .registers 7

    .line 258
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_98

    if-eq v0, v2, :cond_2b

    const/4 p2, 0x2

    if-eq v0, p2, :cond_f

    goto/16 :goto_da

    .line 285
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextBlockCell;

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupInviteActivity;->access$900(Lorg/telegram/ui/GroupInviteActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object p2

    if-eqz p2, :cond_24

    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupInviteActivity;->access$900(Lorg/telegram/ui/GroupInviteActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    goto :goto_26

    :cond_24
    const-string p2, "error"

    :goto_26
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextBlockCell;->setText(Ljava/lang/String;Z)V

    goto/16 :goto_da

    .line 270
    :cond_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$600(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_4c

    const-string p2, ""

    .line 272
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_da

    .line 274
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$700(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p2, v0, :cond_da

    .line 275
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$800(Lorg/telegram/ui/GroupInviteActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    .line 276
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p2, :cond_7f

    const p2, 0x7f0e038c

    const-string v0, "ChannelLinkInfo"

    .line 277
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8b

    :cond_7f
    const p2, 0x7f0e0939

    const-string v0, "LinkInfo"

    .line 279
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 281
    :goto_8b
    iget-object p2, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_da

    .line 260
    :cond_98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$100(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p2, v0, :cond_b1

    const p2, 0x7f0e04d4

    const-string v0, "CopyLink"

    .line 262
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_da

    .line 263
    :cond_b1
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$200(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p2, v0, :cond_c6

    const p2, 0x7f0e1029

    const-string v0, "ShareLink"

    .line 264
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_da

    .line 265
    :cond_c6
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->this$0:Lorg/telegram/ui/GroupInviteActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupInviteActivity;->access$000(Lorg/telegram/ui/GroupInviteActivity;)I

    move-result v0

    if-ne p2, v0, :cond_da

    const p2, 0x7f0e0f4d

    const-string v0, "RevokeLink"

    .line 266
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    :cond_da
    :goto_da
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_1e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_16

    .line 249
    new-instance p2, Lorg/telegram/ui/Cells/TextBlockCell;

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextBlockCell;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2c

    .line 245
    :cond_16
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_2c

    .line 241
    :cond_1e
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 242
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    :goto_2c
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
