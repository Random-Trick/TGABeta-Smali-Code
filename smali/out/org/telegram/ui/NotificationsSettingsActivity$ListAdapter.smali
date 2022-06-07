.class Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "NotificationsSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsSettingsActivity;Landroid/content/Context;)V
    .registers 3

    .line 727
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 728
    iput-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 956
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 957
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_121

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_42

    goto/16 :goto_121

    .line 959
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 960
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 961
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 962
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 963
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11f

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b3

    goto :goto_11f

    .line 965
    :cond_b3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_bd

    const/4 p1, 0x2

    return p1

    .line 967
    :cond_bd
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11d

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11d

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_d6

    goto :goto_11d

    .line 969
    :cond_d6
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 970
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_11b

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 971
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_10f

    goto :goto_11b

    .line 973
    :cond_10f
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_119

    const/4 p1, 0x6

    return p1

    :cond_119
    const/4 p1, 0x5

    return p1

    :cond_11b
    :goto_11b
    const/4 p1, 0x4

    return p1

    :cond_11d
    :goto_11d
    const/4 p1, 0x3

    return p1

    :cond_11f
    :goto_11f
    const/4 p1, 0x1

    return p1

    :cond_121
    :goto_121
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 733
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 735
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 736
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 737
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    .line 738
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_7e

    const/4 p1, 0x1

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 16

    .line 784
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const v2, 0x7f0e1274

    const-string v3, "Vibrate"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_4ec

    goto/16 :goto_4eb

    .line 944
    :pswitch_11
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4eb

    const p2, 0x7f0e106c

    const-string v0, "ShowNotificationsForInfo"

    .line 946
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4eb

    .line 908
    :pswitch_2b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 910
    iget-object v6, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_6d

    const p2, 0x7f0e053f

    const-string v1, "DefaultRingtone"

    .line 911
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "CallsRingtone"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "NoSound"

    .line 912
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const p2, 0x7f0e0ae5

    .line 913
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_5f
    const v0, 0x7f0e13ac

    const-string v1, "VoipSettingsRingtone"

    .line 915
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    .line 916
    :cond_6d
    iget-object v6, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_e1

    const-string p2, "vibrate_calls"

    .line 917
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_8f

    .line 919
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e1275

    const-string v1, "VibrationDefault"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    :cond_8f
    if-ne p2, v5, :cond_a3

    .line 921
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e105d

    const-string v1, "Short"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    :cond_a3
    if-ne p2, v1, :cond_b7

    .line 923
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e1276

    const-string v1, "VibrationDisabled"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    :cond_b7
    const/4 v0, 0x3

    if-ne p2, v0, :cond_cc

    .line 925
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e097a

    const-string v1, "Long"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    :cond_cc
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4eb

    .line 927
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0bba

    const-string v1, "OnlyIfSilent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    .line 929
    :cond_e1
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v1

    if-ne p2, v1, :cond_4eb

    const-string p2, "repeat_messages"

    const/16 v1, 0x3c

    .line 930
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_fd

    const p2, 0x7f0e0ed1

    const-string v0, "RepeatNotificationsNever"

    .line 933
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_10d

    :cond_fd
    if-ge p2, v1, :cond_106

    const-string v0, "Minutes"

    .line 935
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_10d

    .line 937
    :cond_106
    div-int/2addr p2, v1

    const-string v0, "Hours"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_10d
    const v0, 0x7f0e0ed0

    const-string v1, "RepeatNotifications"

    .line 939
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    .line 900
    :pswitch_11b
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    if-ne p2, v0, :cond_135

    .line 901
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4eb

    .line 903
    :cond_135
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4eb

    .line 851
    :pswitch_145
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 852
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 859
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_181

    const v2, 0x7f0e0b9d

    const-string v3, "NotificationsPrivateChats"

    .line 860
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 861
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3900(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "EnableAll2"

    .line 862
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_17f
    move-object v7, v2

    goto :goto_1b5

    .line 863
    :cond_181
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_19f

    const v2, 0x7f0e0b8a

    const-string v3, "NotificationsGroups"

    .line 864
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 865
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4100(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "EnableGroup2"

    .line 866
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_17f

    :cond_19f
    const v2, 0x7f0e0b76

    const-string v3, "NotificationsChannels"

    .line 868
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 869
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4200(Lorg/telegram/ui/NotificationsSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "EnableChannel2"

    .line 870
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_17f

    :goto_1b5
    if-ge p1, v0, :cond_1b9

    const/4 v2, 0x1

    goto :goto_1ba

    :cond_1b9
    const/4 v2, 0x0

    :goto_1ba
    const v8, 0x1e13380

    if-eqz v2, :cond_1c1

    :goto_1bf
    const/4 v10, 0x0

    goto :goto_1c7

    :cond_1c1
    sub-int v9, p1, v8

    if-lt v9, v0, :cond_1c6

    goto :goto_1bf

    :cond_1c6
    const/4 v10, 0x2

    .line 880
    :goto_1c7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_227

    .line 881
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_227

    if-ge p1, v0, :cond_1d8

    const/4 v2, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v2, 0x0

    :goto_1d9
    if-eqz v2, :cond_1e8

    const p1, 0x7f0e0b96

    const-string v0, "NotificationsOn"

    .line 883
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20e

    :cond_1e8
    sub-int v8, p1, v8

    if-lt v8, v0, :cond_1f9

    const p1, 0x7f0e0b94

    const-string v0, "NotificationsOff"

    .line 885
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20e

    :cond_1f9
    const v0, 0x7f0e0b95

    new-array v8, v5, [Ljava/lang/Object;

    int-to-long v11, p1

    .line 887
    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "NotificationsOffUntil"

    invoke-static {p1, v0, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :goto_20e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_219

    const-string p1, ", "

    .line 890
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_219
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "Exception"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_233

    :cond_227
    const p1, 0x7f0e1131

    const-string v0, "TapToChange"

    .line 894
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_233
    move v9, v2

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$4300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result p1

    if-eq p2, p1, :cond_23e

    const/4 v11, 0x1

    goto :goto_23f

    :cond_23e
    const/4 v11, 0x0

    :goto_23f
    move-object v8, v1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V

    goto/16 :goto_4eb

    .line 843
    :pswitch_245
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 844
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4eb

    const p2, 0x7f0e0f17

    const-string v0, "ResetAllNotifications"

    .line 846
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e11e0

    const-string v1, "UndoAllCustom"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4eb

    .line 807
    :pswitch_26b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_296

    const p2, 0x7f0e088b

    const-string v0, "InAppSounds"

    .line 810
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableInAppSounds"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 811
    :cond_296
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2b2

    const p2, 0x7f0e088c

    const-string v0, "InAppVibrate"

    .line 812
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableInAppVibrate"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 813
    :cond_2b2
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2ce

    const p2, 0x7f0e088a

    const-string v0, "InAppPreview"

    .line 814
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableInAppPreview"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 815
    :cond_2ce
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2ea

    const p2, 0x7f0e0b8b

    const-string v0, "NotificationsImportance"

    .line 816
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableInAppPriority"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 817
    :cond_2ea
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2100(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_306

    const p2, 0x7f0e04bb

    const-string v0, "ContactJoined"

    .line 818
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableContactJoined"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 819
    :cond_306
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_320

    const p2, 0x7f0e0d81

    const-string v0, "PinnedMessages"

    .line 820
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 821
    :cond_320
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_335

    const-string p2, "EnableAutoNotifications"

    .line 822
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "Android Auto"

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 823
    :cond_335
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_364

    const p2, 0x7f0e0b9e

    const-string v0, "NotificationsService"

    .line 824
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f0e0ba1

    const-string v0, "NotificationsServiceInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->keepAliveService:Z

    const-string v0, "pushService"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_4eb

    .line 825
    :cond_364
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_393

    const p2, 0x7f0e0b9f

    const-string v0, "NotificationsServiceConnection"

    .line 826
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const p2, 0x7f0e0ba0

    const-string v0, "NotificationsServiceConnectionInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->backgroundConnection:Z

    const-string v0, "pushConnection"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_4eb

    .line 827
    :cond_393
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3b1

    const p1, 0x7f0e029b

    const-string p2, "BadgeNumberShow"

    .line 828
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2700(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/NotificationsController;->showBadgeNumber:Z

    invoke-virtual {v6, p1, p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 829
    :cond_3b1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2800(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3cf

    const p1, 0x7f0e029a

    const-string p2, "BadgeNumberMutedChats"

    .line 830
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$2900(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/NotificationsController;->showBadgeMuted:Z

    invoke-virtual {v6, p1, p2, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 831
    :cond_3cf
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3ed

    const p1, 0x7f0e029c

    const-string p2, "BadgeNumberUnread"

    .line 832
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3100(Lorg/telegram/ui/NotificationsSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/NotificationsController;->showBadgeMessages:Z

    invoke-virtual {v6, p1, p2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 833
    :cond_3ed
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_409

    const p2, 0x7f0e088d

    const-string v0, "InChatSound"

    .line 834
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableInChatSound"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 835
    :cond_409
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_420

    .line 836
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "EnableCallVibrate"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v6, p2, p1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 837
    :cond_420
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$3400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result p1

    if-ne p2, p1, :cond_4eb

    const p1, 0x7f0e014b

    const-string p2, "AllAccounts"

    .line 838
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {v6, p1, p2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4eb

    .line 786
    :pswitch_43e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_458

    const p2, 0x7f0e0b86

    const-string v0, "NotificationsForChats"

    .line 788
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4eb

    .line 789
    :cond_458
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_46e

    const p2, 0x7f0e0889

    const-string v0, "InAppNotifications"

    .line 790
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4eb

    .line 791
    :cond_46e
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$300(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_483

    const p2, 0x7f0e06db

    const-string v0, "Events"

    .line 792
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4eb

    .line 793
    :cond_483
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_498

    const p2, 0x7f0e0b97

    const-string v0, "NotificationsOther"

    .line 794
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4eb

    .line 795
    :cond_498
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4ad

    const p2, 0x7f0e0f11

    const-string v0, "Reset"

    .line 796
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4eb

    .line 797
    :cond_4ad
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4c2

    const p2, 0x7f0e138a

    const-string v0, "VoipNotificationSettings"

    .line 798
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4eb

    .line 799
    :cond_4c2
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4d7

    const p2, 0x7f0e0299

    const-string v0, "BadgeNumber"

    .line 800
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4eb

    .line 801
    :cond_4d7
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsSettingsActivity;->access$1200(Lorg/telegram/ui/NotificationsSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4eb

    const p2, 0x7f0e106b

    const-string v0, "ShowNotificationsFor"

    .line 802
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_4eb
    :goto_4eb
    return-void

    :pswitch_data_4ec
    .packed-switch 0x0
        :pswitch_43e
        :pswitch_26b
        :pswitch_245
        :pswitch_145
        :pswitch_11b
        :pswitch_2b
        :pswitch_11
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_6d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_40

    const/4 v0, 0x4

    if-eq p2, v0, :cond_38

    const/4 v0, 0x5

    if-eq p2, v0, :cond_29

    .line 775
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 776
    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012d

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7c

    .line 770
    :cond_29
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 771
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7b

    .line 767
    :cond_38
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_7c

    .line 763
    :cond_40
    new-instance p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 764
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7b

    .line 759
    :cond_4f
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 760
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7b

    .line 755
    :cond_5e
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 756
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7b

    .line 751
    :cond_6d
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/NotificationsSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 752
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7b
    move-object p1, p2

    .line 779
    :goto_7c
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
