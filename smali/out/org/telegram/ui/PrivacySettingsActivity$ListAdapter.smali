.class Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PrivacySettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacySettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PrivacySettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacySettingsActivity;Landroid/content/Context;)V
    .registers 3

    .line 701
    iput-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 702
    iput-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 937
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_105

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_6b

    goto/16 :goto_105

    .line 939
    :cond_6b
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_103

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a4

    goto :goto_103

    .line 941
    :cond_a4
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_101

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_dd

    goto :goto_101

    .line 943
    :cond_dd
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ff

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ff

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_ff

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_fe

    goto :goto_ff

    :cond_fe
    return v1

    :cond_ff
    :goto_ff
    const/4 p1, 0x3

    return p1

    :cond_101
    :goto_101
    const/4 p1, 0x2

    return p1

    :cond_103
    :goto_103
    const/4 p1, 0x1

    return p1

    :cond_105
    :goto_105
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6

    .line 707
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 709
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$700(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 710
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_5e

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 711
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_73

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_73
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 712
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_88

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_88
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 713
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_9d

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1500(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_9d
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 714
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_b2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1700(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_b2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 715
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c6

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_c6
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 716
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_da

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->getLoadingGlobalSettings()Z

    move-result v0

    if-eqz v0, :cond_10a

    :cond_da
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    .line 717
    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_10a

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_10b

    :cond_10a
    const/4 v1, 0x1

    :cond_10b
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11

    .line 751
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20c

    if-eq v0, v3, :cond_12a

    if-eq v0, v1, :cond_8c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    goto/16 :goto_4f9

    .line 921
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_38

    const p2, 0x7f0e0fb2

    const-string v0, "SecretWebPage"

    .line 923
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->secretWebpagePreview:I

    if-ne v0, v3, :cond_32

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    invoke-virtual {p1, p2, v3, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4f9

    .line 924
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_54

    const p2, 0x7f0e111d

    const-string v0, "SyncContacts"

    .line 925
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5200(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4f9

    .line 926
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_70

    const p2, 0x7f0e1102

    const-string v0, "SuggestContacts"

    .line 927
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5300(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4f9

    .line 928
    :cond_70
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4f9

    const p2, 0x7f0e018e

    const-string v0, "ArchiveAndMute"

    .line 929
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5400(Lorg/telegram/ui/PrivacySettingsActivity;)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_4f9

    .line 903
    :cond_8c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 904
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_a6

    const p2, 0x7f0e0e22

    const-string v0, "PrivacyTitle"

    .line 905
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 906
    :cond_a6
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_bc

    const p2, 0x7f0e0fb4

    const-string v0, "SecurityTitle"

    .line 907
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 908
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4700(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_d2

    const p2, 0x7f0e057a

    const-string v0, "DeleteMyAccount"

    .line 909
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 910
    :cond_d2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_e8

    const p2, 0x7f0e0fa8

    const-string v0, "SecretChat"

    .line 911
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 912
    :cond_e8
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_fe

    const p2, 0x7f0e0df7

    const-string v0, "PrivacyBots"

    .line 913
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 914
    :cond_fe
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_114

    const p2, 0x7f0e04c4

    const-string v0, "Contacts"

    .line 915
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 916
    :cond_114
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$5100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4f9

    const p2, 0x7f0e0a84

    const-string v0, "NewChatsFromNonContacts"

    .line 917
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f9

    .line 873
    :cond_12a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 874
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    const-string v1, "windowBackgroundGrayShadow"

    const v2, 0x7f07012c

    if-ne p2, v0, :cond_152

    const p2, 0x7f0e0541

    const-string v0, "DeleteAccountHelp"

    .line 875
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 876
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 877
    :cond_152
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3900(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_171

    const p2, 0x7f0e0821

    const-string v0, "GroupsAndChannelsHelp"

    .line 878
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 880
    :cond_171
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_190

    const p2, 0x7f0e0ffd

    const-string v0, "SessionsInfo"

    .line 881
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 883
    :cond_190
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1af

    const p2, 0x7f0e0fb3

    const-string v0, "SecretWebPageInfo"

    .line 884
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 885
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 886
    :cond_1af
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1ce

    const p2, 0x7f0e0df8

    const-string v0, "PrivacyBotsInfo"

    .line 887
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 888
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 889
    :cond_1ce
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1ed

    const p2, 0x7f0e1104

    const-string v0, "SuggestContactsInfo"

    .line 895
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 896
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    .line 897
    :cond_1ed
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$4400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4f9

    const p2, 0x7f0e018f

    const-string v0, "ArchiveAndMuteInfo"

    .line 898
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4f9

    :cond_20c
    const/4 v0, 0x0

    const/16 v4, 0x10

    .line 756
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_227

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_227

    const/4 v5, 0x1

    goto :goto_228

    :cond_227
    const/4 v5, 0x0

    .line 757
    :goto_228
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 758
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 759
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_281

    .line 760
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->totalBlockedCount:I

    const v0, 0x7f0e02b5

    const-string v1, "BlockedUsers"

    if-nez p2, :cond_25e

    .line 762
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e02b4

    const-string v1, "BlockedEmpty"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    :cond_25e
    if-lez p2, :cond_277

    .line 764
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 767
    :cond_277
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x1

    goto/16 :goto_4f6

    .line 769
    :cond_281
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_297

    const p2, 0x7f0e1000

    const-string v0, "SessionsTitle"

    .line 770
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 771
    :cond_297
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_2ad

    const p2, 0x7f0e13ce

    const-string v0, "WebSessionsTitle"

    .line 772
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 773
    :cond_2ad
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$100(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_2ea

    .line 774
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p2

    if-nez p2, :cond_2bf

    const/4 v2, 0x1

    goto :goto_2dc

    .line 776
    :cond_2bf
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2900(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz p2, :cond_2d3

    const p2, 0x7f0e0ccd

    const-string v0, "PasswordOn"

    .line 777
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2dc

    :cond_2d3
    const p2, 0x7f0e0ccc

    const-string v0, "PasswordOff"

    .line 779
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2dc
    const p2, 0x7f0e11c4

    const-string v1, "TwoStepVerification"

    .line 781
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 782
    :cond_2ea
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_300

    const p2, 0x7f0e0c05

    const-string v0, "Passcode"

    .line 783
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 784
    :cond_300
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    const/16 v7, 0x1e

    if-ne p2, v6, :cond_333

    .line 785
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3000(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_31b

    const/4 v2, 0x1

    const/16 v4, 0x1e

    goto :goto_325

    .line 789
    :cond_31b
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    :goto_325
    const p2, 0x7f0e0e12

    const-string v1, "PrivacyPhone"

    .line 791
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 792
    :cond_333
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_363

    .line 793
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3100(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_34b

    const/4 v2, 0x1

    const/16 v4, 0x1e

    goto :goto_355

    .line 797
    :cond_34b
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v2}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    :goto_355
    const p2, 0x7f0e0e07

    const-string v1, "PrivacyLastSeen"

    .line 799
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 800
    :cond_363
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_394

    .line 801
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3200(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_37a

    const/16 v4, 0x1e

    goto :goto_385

    .line 805
    :cond_37a
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v3}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_385
    const p2, 0x7f0e0820

    const-string v1, "GroupsAndChannels"

    .line 807
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    :goto_391
    move v2, v3

    goto/16 :goto_4f6

    .line 808
    :cond_394
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1000(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_3c4

    .line 809
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3300(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_3ac

    const/4 v2, 0x1

    const/16 v4, 0x1e

    goto :goto_3b6

    .line 813
    :cond_3ac
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    :goto_3b6
    const p2, 0x7f0e0327

    const-string v1, "Calls"

    .line 815
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 816
    :cond_3c4
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_3f5

    .line 817
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3400(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_3dd

    const/4 v2, 0x1

    const/16 v4, 0x1e

    goto :goto_3e7

    .line 821
    :cond_3dd
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    :goto_3e7
    const p2, 0x7f0e0e1c

    const-string v1, "PrivacyProfilePhoto"

    .line 823
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 824
    :cond_3f5
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1400(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_426

    .line 825
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3500(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ContactsController;->getLoadingPrivicyInfo(I)Z

    move-result p2

    if-eqz p2, :cond_40e

    const/4 v2, 0x1

    const/16 v4, 0x1e

    goto :goto_418

    .line 829
    :cond_40e
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/telegram/ui/PrivacySettingsActivity;->formatRulesString(Lorg/telegram/messenger/AccountInstance;I)Ljava/lang/String;

    move-result-object v0

    :goto_418
    const p2, 0x7f0e0dff

    const-string v1, "PrivacyForwards"

    .line 831
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 832
    :cond_426
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2500(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_43c

    const p2, 0x7f0e1146

    const-string v0, "TelegramPassport"

    .line 833
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_4f6

    .line 834
    :cond_43c
    iget-object v6, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v6}, Lorg/telegram/ui/PrivacySettingsActivity;->access$1800(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v6

    if-ne p2, v6, :cond_489

    .line 835
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3600(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/ContactsController;->getLoadingDeleteInfo()Z

    move-result p2

    if-eqz p2, :cond_451

    goto :goto_47b

    .line 838
    :cond_451
    iget-object p2, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {p2}, Lorg/telegram/ui/PrivacySettingsActivity;->access$3700(Lorg/telegram/ui/PrivacySettingsActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/ContactsController;->getDeleteAccountTTL()I

    move-result p2

    const/16 v0, 0xb6

    if-gt p2, v0, :cond_468

    .line 840
    div-int/2addr p2, v7

    const-string v0, "Months"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_466
    const/4 v3, 0x0

    goto :goto_47b

    :cond_468
    const/16 v0, 0x16d

    if-ne p2, v0, :cond_474

    .line 842
    div-int/2addr p2, v0

    const-string v0, "Years"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_466

    :cond_474
    const-string v0, "Days"

    .line 844
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_466

    :goto_47b
    const p2, 0x7f0e0543

    const-string v1, "DeleteAccountIfAwayFor3"

    .line 847
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_391

    .line 848
    :cond_489
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2200(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_49e

    const p2, 0x7f0e0e0b

    const-string v0, "PrivacyPaymentsClear"

    .line 849
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_4f6

    .line 850
    :cond_49e
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2300(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4e2

    .line 851
    sget p2, Lorg/telegram/messenger/SharedConfig;->mapPreviewType:I

    if-eqz p2, :cond_4cc

    if-eq p2, v3, :cond_4c2

    if-eq p2, v1, :cond_4b8

    const p2, 0x7f0e099a

    const-string v0, "MapPreviewProviderYandex"

    .line 863
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4d5

    :cond_4b8
    const p2, 0x7f0e0997

    const-string v0, "MapPreviewProviderNobody"

    .line 859
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4d5

    :cond_4c2
    const p2, 0x7f0e0996

    const-string v0, "MapPreviewProviderGoogle"

    .line 856
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4d5

    :cond_4cc
    const p2, 0x7f0e0998

    const-string v0, "MapPreviewProviderTelegram"

    .line 853
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_4d5
    const v0, 0x7f0e0995

    const-string v1, "MapPreviewProvider"

    .line 866
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_4f6

    .line 867
    :cond_4e2
    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/PrivacySettingsActivity;->access$2600(Lorg/telegram/ui/PrivacySettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4f6

    const p2, 0x7f0e111f

    const-string v0, "SyncContactsDelete"

    .line 868
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 870
    :cond_4f6
    :goto_4f6
    invoke-virtual {p1, v2, v4, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setDrawLoading(ZIZ)V

    :cond_4f9
    :goto_4f9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    const-string p1, "windowBackgroundWhite"

    if-eqz p2, :cond_30

    const/4 v0, 0x1

    if-eq p2, v0, :cond_28

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    .line 742
    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 743
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3e

    .line 737
    :cond_19
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 738
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3e

    .line 734
    :cond_28
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p1, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_3e

    .line 730
    :cond_30
    new-instance p2, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/PrivacySettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 731
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 746
    :goto_3e
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
