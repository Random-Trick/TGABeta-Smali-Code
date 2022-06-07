.class Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProfileNotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V
    .registers 3

    .line 587
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 588
    iput-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d2

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_23

    goto/16 :goto_d2

    .line 897
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_d0

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_55

    goto/16 :goto_d0

    .line 899
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ce

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_7e

    goto :goto_ce

    .line 901
    :cond_7e
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_88

    const/4 p1, 0x3

    return p1

    .line 903
    :cond_88
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_99

    goto :goto_cc

    .line 905
    :cond_99
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a3

    const/4 p1, 0x5

    return p1

    .line 907
    :cond_a3
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$5100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_ad

    const/4 p1, 0x6

    return p1

    .line 909
    :cond_ad
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$5200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b7

    const/4 p1, 0x7

    return p1

    .line 911
    :cond_b7
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_c9

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c8

    goto :goto_c9

    :cond_c8
    return v1

    :cond_c9
    :goto_c9
    const/16 p1, 0x8

    return p1

    :cond_cc
    :goto_cc
    const/4 p1, 0x4

    return p1

    :cond_ce
    :goto_ce
    const/4 p1, 0x2

    return p1

    :cond_d0
    :goto_d0
    const/4 p1, 0x1

    return p1

    :cond_d2
    :goto_d2
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 5

    .line 598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_40

    :pswitch_9
    return v2

    .line 611
    :pswitch_a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 612
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2c

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    return v1

    :cond_2c
    return v2

    .line 602
    :pswitch_2d
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    :pswitch_3e
    return v1

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_2d
        :pswitch_3e
        :pswitch_2d
        :pswitch_2d
        :pswitch_9
        :pswitch_3e
        :pswitch_3e
        :pswitch_a
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_644

    :pswitch_12
    goto/16 :goto_643

    .line 842
    :pswitch_14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 843
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$5000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 844
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v2, v4, :cond_3e

    const v2, 0x7f0e0b73

    const-string v3, "Notifications"

    .line 845
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_643

    .line 846
    :cond_3e
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v2, v4, :cond_643

    const v2, 0x7f0e09ff

    const-string v4, "MessagePreview"

    .line 847
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content_preview_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_643

    .line 831
    :pswitch_6f
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/UserCell2;

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    if-eqz v2, :cond_98

    .line 834
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    goto :goto_b1

    .line 836
    :cond_98
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 838
    :goto_b1
    invoke-virtual {v1, v2, v4, v4, v7}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_643

    .line 825
    :pswitch_b6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 826
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v2

    if-eqz v2, :cond_cd

    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v2

    if-eqz v2, :cond_cd

    const-string v2, "windowBackgroundChecked"

    goto :goto_cf

    :cond_cd
    const-string v2, "windowBackgroundUnchecked"

    :goto_cf
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    const v2, 0x7f0e0b81

    const-string v3, "NotificationsEnableCustom"

    .line 827
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v3

    if-eqz v3, :cond_f0

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v3

    if-eqz v3, :cond_f0

    goto :goto_f1

    :cond_f0
    const/4 v8, 0x0

    :goto_f1
    invoke-virtual {v1, v2, v8, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_643

    .line 804
    :pswitch_f6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/RadioCell;

    .line 805
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "popup_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_13b

    .line 808
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v4

    if-eqz v4, :cond_130

    const-string v4, "popupGroup"

    goto :goto_132

    :cond_130
    const-string v4, "popupAll"

    :goto_132
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_13a

    const/4 v4, 0x1

    goto :goto_13b

    :cond_13a
    const/4 v4, 0x2

    .line 815
    :cond_13b
    :goto_13b
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_15b

    const v2, 0x7f0e0dac

    const-string v3, "PopupEnabled"

    .line 816
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v8, :cond_14f

    const/4 v7, 0x1

    :cond_14f
    invoke-virtual {v1, v2, v7, v8}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    .line 817
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_643

    .line 818
    :cond_15b
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_643

    const v2, 0x7f0e0dab

    const-string v3, "PopupDisabled"

    .line 819
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-ne v4, v5, :cond_16f

    goto :goto_170

    :cond_16f
    const/4 v8, 0x0

    :goto_170
    invoke-virtual {v1, v2, v8, v7}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/String;ZZ)V

    .line 820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_643

    .line 782
    :pswitch_17c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 783
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "color_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const v5, -0xffff01

    if-eqz v3, :cond_1c4

    .line 786
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1dd

    .line 788
    :cond_1c4
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_1d7

    const-string v3, "GroupLed"

    .line 789
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1dd

    :cond_1d7
    const-string v3, "MessagesLed"

    .line 791
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    :goto_1dd
    const/4 v3, 0x0

    :goto_1de
    const/16 v4, 0x9

    if-ge v3, v4, :cond_1f0

    .line 795
    sget-object v4, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_1ed

    .line 796
    sget-object v2, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    aget v2, v2, v3

    goto :goto_1f0

    :cond_1ed
    add-int/lit8 v3, v3, 0x1

    goto :goto_1de

    :cond_1f0
    :goto_1f0
    const v3, 0x7f0e0b8e

    const-string v4, "NotificationsLedColor"

    .line 800
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v7}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    goto/16 :goto_643

    .line 758
    :pswitch_1fe
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 759
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    const v5, 0x7f07012c

    const-string v7, "windowBackgroundGrayShadow"

    if-ne v2, v3, :cond_226

    const v2, 0x7f0e0e27

    const-string v3, "ProfilePopupNotificationInfo"

    .line 760
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_643

    .line 762
    :cond_226
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_248

    const v2, 0x7f0e0b8f

    const-string v3, "NotificationsLedInfo"

    .line 763
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    const v3, 0x7f07012d

    invoke-static {v2, v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_643

    .line 765
    :cond_248
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_275

    .line 766
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v2

    if-ne v2, v6, :cond_25e

    const-string v2, ""

    .line 767
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26a

    :cond_25e
    const v2, 0x7f0e0df5

    const-string v3, "PriorityInfo"

    .line 769
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 771
    :goto_26a
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_643

    .line 772
    :cond_275
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_28b

    .line 773
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_643

    .line 775
    :cond_28b
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_643

    const v2, 0x7f0e13a9

    const-string v3, "VoipRingtoneInfo"

    .line 776
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-static {v2, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_643

    .line 686
    :pswitch_2aa
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 687
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 688
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    const v9, 0x7f0e0ae5

    const-string v10, "NoSound"

    if-ne v2, v4, :cond_34e

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SoundDefault"

    const v5, 0x7f0e1098

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 690
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound_document_id_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-interface {v3, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v11

    if-eqz v3, :cond_329

    .line 692
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-nez v2, :cond_322

    const v2, 0x7f0e0503

    const-string v3, "CustomSound"

    .line 694
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_340

    .line 696
    :cond_322
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_340

    .line 698
    :cond_329
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_334

    .line 699
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_340

    :cond_334
    const-string v3, "Default"

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_340

    .line 701
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_340
    :goto_340
    const v3, 0x7f0e1095

    const-string v4, "Sound"

    .line 703
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 704
    :cond_34e
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v2, v4, :cond_392

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringtone_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e053f

    const-string v5, "DefaultRingtone"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_384

    .line 707
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_384
    const v3, 0x7f0e13ac

    const-string v4, "VoipSettingsRingtone"

    .line 709
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 710
    :cond_392
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    const-string v10, "VibrationDefault"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const v13, 0x7f0e1274

    const-string v14, "Vibrate"

    if-ne v2, v4, :cond_455

    .line 711
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vibrate_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    move-object v15, v10

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_433

    if-ne v2, v11, :cond_3c4

    goto :goto_433

    :cond_3c4
    if-ne v2, v8, :cond_3e9

    .line 715
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e105d

    const-string v4, "Short"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v4, v6, :cond_3e3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-eq v4, v6, :cond_3e4

    :cond_3e3
    const/4 v7, 0x1

    :cond_3e4
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_3e9
    if-ne v2, v5, :cond_40e

    .line 717
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e1276

    const-string v4, "VibrationDisabled"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v4, v6, :cond_408

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-eq v4, v6, :cond_409

    :cond_408
    const/4 v7, 0x1

    :cond_409
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_40e
    if-ne v2, v12, :cond_643

    .line 719
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e097a

    const-string v4, "Long"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v4, v6, :cond_42d

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-eq v4, v6, :cond_42e

    :cond_42d
    const/4 v7, 0x1

    :cond_42e
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 713
    :cond_433
    :goto_433
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v15

    const v3, 0x7f0e1275

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne v4, v6, :cond_44f

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-eq v4, v6, :cond_450

    :cond_44f
    const/4 v7, 0x1

    :cond_450
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_455
    move-object v4, v10

    .line 721
    iget-object v9, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v9}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v9

    if-ne v2, v9, :cond_4e6

    .line 722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "priority_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const v3, 0x7f0e0b8b

    const-string v4, "NotificationsImportance"

    if-nez v2, :cond_492

    .line 724
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0b98

    const-string v4, "NotificationsPriorityHigh"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_492
    if-eq v2, v8, :cond_4d4

    if-ne v2, v5, :cond_497

    goto :goto_4d4

    :cond_497
    if-ne v2, v12, :cond_4ab

    .line 728
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0b9b

    const-string v4, "NotificationsPrioritySettings"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_4ab
    if-ne v2, v11, :cond_4bf

    .line 730
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0b99

    const-string v4, "NotificationsPriorityLow"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_4bf
    const/4 v5, 0x5

    if-ne v2, v5, :cond_643

    .line 732
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0b9a

    const-string v4, "NotificationsPriorityMedium"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 726
    :cond_4d4
    :goto_4d4
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0b9c

    const-string v4, "NotificationsPriorityUrgent"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 734
    :cond_4e6
    iget-object v9, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v9}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v9

    if-ne v2, v9, :cond_57a

    .line 735
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smart_max_count_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "smart_delay_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v9}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xb4

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-nez v2, :cond_548

    const v2, 0x7f0e1087

    const-string v3, "SmartNotifications"

    .line 738
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e108a

    const-string v4, "SmartNotificationsDisabled"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-eq v4, v6, :cond_543

    const/4 v7, 0x1

    :cond_543
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 740
    :cond_548
    div-int/lit8 v3, v3, 0x3c

    const-string v4, "Minutes"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e1087

    const-string v9, "SmartNotifications"

    .line 741
    invoke-static {v9, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f0e108b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    const-string v2, "SmartNotificationsInfo"

    invoke-static {v2, v9, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-eq v3, v6, :cond_575

    const/4 v7, 0x1

    :cond_575
    invoke-virtual {v1, v4, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    .line 743
    :cond_57a
    iget-object v6, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v6

    if-ne v2, v6, :cond_643

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calls_vibrate_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_5dd

    if-ne v2, v11, :cond_5a2

    goto :goto_5dd

    :cond_5a2
    if-ne v2, v8, :cond_5b6

    .line 748
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e105d

    const-string v4, "Short"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_5b6
    if-ne v2, v5, :cond_5ca

    .line 750
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e1276

    const-string v4, "VibrationDisabled"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_643

    :cond_5ca
    if-ne v2, v12, :cond_643

    .line 752
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e097a

    const-string v4, "Long"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_643

    .line 746
    :cond_5dd
    :goto_5dd
    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e1275

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_643

    .line 673
    :pswitch_5ec
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 674
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_605

    const v2, 0x7f0e07e6

    const-string v3, "General"

    .line 675
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_643

    .line 676
    :cond_605
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_61a

    const v2, 0x7f0e0e26

    const-string v3, "ProfilePopupNotification"

    .line 677
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_643

    .line 678
    :cond_61a
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_62f

    const v2, 0x7f0e0b8d

    const-string v3, "NotificationsLed"

    .line 679
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_643

    .line 680
    :cond_62f
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_643

    const v2, 0x7f0e138a

    const-string v3, "VoipNotificationSettings"

    .line 681
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_643
    :goto_643
    return-void

    :pswitch_data_644
    .packed-switch 0x0
        :pswitch_5ec
        :pswitch_2aa
        :pswitch_1fe
        :pswitch_17c
        :pswitch_f6
        :pswitch_b6
        :pswitch_6f
        :pswitch_12
        :pswitch_14
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    const-string p1, "windowBackgroundWhite"

    packed-switch p2, :pswitch_data_a8

    .line 661
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 662
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_96

    .line 657
    :pswitch_15
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_97

    .line 653
    :pswitch_1e
    new-instance p2, Lorg/telegram/ui/Cells/UserCell2;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;II)V

    .line 654
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_96

    .line 646
    :pswitch_2f
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x38

    .line 647
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    const-string p2, "fonts/rmedium.ttf"

    .line 648
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "windowBackgroundCheckText"

    const-string v2, "switchTrackBlue"

    const-string v3, "switchTrackBlueChecked"

    const-string v4, "switchTrackBlueThumb"

    const-string v5, "switchTrackBlueThumbChecked"

    move-object v0, p1

    .line 649
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_97

    .line 642
    :pswitch_53
    new-instance p2, Lorg/telegram/ui/Cells/RadioCell;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_96

    .line 638
    :pswitch_62
    new-instance p2, Lorg/telegram/ui/Cells/TextColorCell;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;)V

    .line 639
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_96

    .line 635
    :pswitch_71
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_97

    .line 631
    :pswitch_79
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_96

    .line 627
    :pswitch_88
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 628
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_96
    move-object p1, p2

    .line 665
    :goto_97
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_88
        :pswitch_79
        :pswitch_71
        :pswitch_62
        :pswitch_53
        :pswitch_2f
        :pswitch_1e
        :pswitch_15
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 856
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a9

    if-eq v0, v3, :cond_90

    const/4 v4, 0x2

    if-eq v0, v4, :cond_77

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5e

    const/4 v4, 0x4

    if-eq v0, v4, :cond_45

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1a

    goto/16 :goto_c1

    .line 883
    :cond_1a
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 884
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    if-ne p1, v4, :cond_40

    .line 885
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto/16 :goto_c1

    .line 887
    :cond_40
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto/16 :goto_c1

    .line 878
    :cond_45
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_c1

    .line 873
    :cond_5e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_73

    const/4 v1, 0x1

    :cond_73
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_c1

    .line 868
    :cond_77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_c1

    .line 863
    :cond_90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_a5

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_a5

    const/4 v1, 0x1

    :cond_a5
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_c1

    .line 858
    :cond_a9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_be

    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v0

    if-eqz v0, :cond_be

    const/4 v1, 0x1

    :cond_be
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    :goto_c1
    return-void
.end method
