.class Lorg/telegram/ui/DataSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DataSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V
    .registers 3

    .line 470
    iput-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 471
    iput-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e8

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$4300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3a

    goto/16 :goto_e8

    .line 732
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_74

    goto/16 :goto_e6

    .line 734
    :cond_74
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e4

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_bd

    goto :goto_e4

    .line 736
    :cond_bd
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_c7

    const/4 p1, 0x4

    return p1

    .line 738
    :cond_c7
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e2

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_e2

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_e0

    goto :goto_e2

    :cond_e0
    const/4 p1, 0x1

    return p1

    :cond_e2
    :goto_e2
    const/4 p1, 0x5

    return p1

    :cond_e4
    :goto_e4
    const/4 p1, 0x3

    return p1

    :cond_e6
    :goto_e6
    const/4 p1, 0x2

    return p1

    :cond_e8
    :goto_e8
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 692
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->isRowEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isRowEnabled(I)Z
    .registers 6

    .line 679
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5e

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataSettingsActivity;->access$3600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    .line 681
    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v0

    iget-object v3, p1, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-ne v0, v3, :cond_5c

    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 682
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v0

    iget-object v3, p1, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-ne v0, v3, :cond_5c

    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 683
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p1, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v0

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eq v0, p1, :cond_5d

    :cond_5c
    const/4 v1, 0x1

    :cond_5d
    return v1

    .line 685
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 686
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    .line 687
    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_f6

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_f7

    :cond_f6
    const/4 v1, 0x1

    :cond_f7
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eqz v3, :cond_45b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_308

    if-eq v3, v6, :cond_26a

    const/4 v9, 0x4

    if-eq v3, v5, :cond_194

    if-eq v3, v9, :cond_17a

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1f

    goto/16 :goto_482

    .line 591
    :cond_1f
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v10, v1

    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 594
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne v2, v1, :cond_58

    const v1, 0x7f0e13d7

    const-string v2, "WhenUsingMobileData"

    .line 598
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 599
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$2900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 600
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    :goto_56
    move-object v11, v1

    goto :goto_ac

    .line 601
    :cond_58
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$3100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne v2, v1, :cond_86

    const v1, 0x7f0e13d5

    const-string v2, "WhenConnectedOnWiFi"

    .line 602
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 603
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$3200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 604
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    goto :goto_56

    :cond_86
    const v1, 0x7f0e13d6

    const-string v2, "WhenRoaming"

    .line 606
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 607
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$3400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 608
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$3500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    goto :goto_56

    :goto_ac
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 615
    :goto_b1
    iget-object v14, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v15, v14

    const/16 v16, 0x8

    if-ge v1, v15, :cond_da

    if-nez v4, :cond_c2

    .line 616
    aget v15, v14, v1

    and-int/2addr v15, v8

    if-eqz v15, :cond_c2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    :cond_c2
    if-nez v6, :cond_cc

    .line 620
    aget v15, v14, v1

    and-int/2addr v15, v9

    if-eqz v15, :cond_cc

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    :cond_cc
    if-nez v13, :cond_d7

    .line 624
    aget v14, v14, v1

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_d7

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    :cond_d7
    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    .line 629
    :cond_da
    iget-boolean v1, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v1, :cond_156

    if-eqz v5, :cond_156

    if-eqz v4, :cond_ee

    const v1, 0x7f0e0251

    const-string v5, "AutoDownloadPhotosOn"

    .line 631
    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ee
    const-string v1, ", "

    const-string v5, " (%1$s)"

    if-eqz v6, :cond_124

    .line 634
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_fd

    .line 635
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fd
    const v14, 0x7f0e025b

    const-string v15, "AutoDownloadVideosOn"

    .line 637
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v8, [Ljava/lang/Object;

    .line 638
    iget-object v15, v3, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    invoke-static {v9}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget v9, v15, v9

    move-object/from16 p1, v10

    int-to-long v9, v9

    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_126

    :cond_124
    move-object/from16 p1, v10

    :goto_126
    if-eqz v13, :cond_164

    .line 641
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_131

    .line 642
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_131
    const v1, 0x7f0e023d

    const-string v9, "AutoDownloadFilesOn"

    .line 644
    invoke-static {v9, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [Ljava/lang/Object;

    .line 645
    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[I

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v9

    aget v3, v3, v9

    int-to-long v9, v3

    invoke-static {v9, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_164

    :cond_156
    move-object/from16 p1, v10

    const v1, 0x7f0e0ac0

    const-string v3, "NoMediaAutoDownload"

    .line 648
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_164
    :goto_164
    if-nez v4, :cond_16a

    if-nez v6, :cond_16a

    if-eqz v13, :cond_16e

    :cond_16a
    if-eqz v2, :cond_16e

    const/4 v13, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v13, 0x0

    :goto_16f
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v10, p1

    .line 650
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_482

    .line 584
    :cond_17a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 585
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_482

    const v2, 0x7f0e0638

    const-string v3, "EnableAllStreamingInfo"

    .line 586
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 561
    :cond_194
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 562
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1b9

    const v2, 0x7f0e063f

    const-string v3, "EnableStreaming"

    .line 563
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v5

    if-eq v5, v4, :cond_1b4

    const/4 v7, 0x1

    :cond_1b4
    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 564
    :cond_1b9
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1c3

    goto/16 :goto_482

    .line 566
    :cond_1c3
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1d4

    .line 567
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    const-string v3, "(beta only) Show MKV as Video"

    invoke-virtual {v1, v3, v2, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 568
    :cond_1d4
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1e5

    .line 569
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    const-string v3, "(beta only) Stream All Videos"

    invoke-virtual {v1, v3, v2, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 570
    :cond_1e5
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_1fd

    const v2, 0x7f0e0279

    const-string v3, "AutoplayGIF"

    .line 571
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 572
    :cond_1fd
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_215

    const v2, 0x7f0e027b

    const-string v3, "AutoplayVideo"

    .line 573
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    invoke-virtual {v1, v2, v3, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 574
    :cond_215
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_231

    const v2, 0x7f0e0f62

    const-string v3, "SaveToGalleryPrivate"

    .line 575
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_22c

    const/4 v7, 0x1

    :cond_22c
    invoke-virtual {v1, v2, v7, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 576
    :cond_231
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_24d

    const v2, 0x7f0e0f61

    const-string v3, "SaveToGalleryGroups"

    .line 577
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_248

    const/4 v7, 0x1

    :cond_248
    invoke-virtual {v1, v2, v7, v8}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 578
    :cond_24d
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$2600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_482

    const v2, 0x7f0e0f60

    const-string v3, "SaveToGalleryChannels"

    .line 579
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int/2addr v3, v9

    if-eqz v3, :cond_264

    goto :goto_265

    :cond_264
    const/4 v8, 0x0

    :goto_265
    invoke-virtual {v1, v2, v8, v7}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto/16 :goto_482

    .line 542
    :cond_26a
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 543
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_284

    const v2, 0x7f0e0277

    const-string v3, "AutomaticMediaDownload"

    .line 544
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 545
    :cond_284
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_29a

    const v2, 0x7f0e0507

    const-string v3, "DataUsage"

    .line 546
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 547
    :cond_29a
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2b0

    const v2, 0x7f0e0327

    const-string v3, "Calls"

    .line 548
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 549
    :cond_2b0
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2c6

    const v2, 0x7f0e0e2e

    const-string v3, "Proxy"

    .line 550
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 551
    :cond_2c6
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2dc

    const v2, 0x7f0e10f7

    const-string v3, "Streaming"

    .line 552
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 553
    :cond_2dc
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1600(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2f2

    const v2, 0x7f0e027a

    const-string v3, "AutoplayMedia"

    .line 554
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 555
    :cond_2f2
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_482

    const v2, 0x7f0e0f5f

    const-string v3, "SaveToGallery"

    .line 556
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_482

    .line 491
    :cond_308
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 492
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setCanDisable(Z)V

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 493
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 494
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_32e

    const v2, 0x7f0e10f6

    const-string v3, "StorageUsage"

    .line 495
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_482

    .line 496
    :cond_32e
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_383

    .line 497
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 499
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getDataSavingDefault()I

    move-result v4

    const-string v7, "VoipDataSaving"

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_36c

    if-eq v2, v8, :cond_362

    if-eq v2, v6, :cond_358

    if-eq v2, v5, :cond_34e

    goto :goto_375

    :cond_34e
    const v2, 0x7f0e1213

    const-string v3, "UseLessDataOnRoaming"

    .line 507
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_375

    :cond_358
    const v2, 0x7f0e1210

    const-string v3, "UseLessDataAlways"

    .line 510
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_375

    :cond_362
    const v2, 0x7f0e1212

    const-string v3, "UseLessDataOnMobile"

    .line 504
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_375

    :cond_36c
    const v2, 0x7f0e1211

    const-string v3, "UseLessDataNever"

    .line 501
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_375
    const v2, 0x7f0e13b6

    const-string v4, "VoipUseLessData"

    .line 513
    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_482

    .line 514
    :cond_383
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$400(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3a2

    const v2, 0x7f0e0a7a

    const-string v3, "NetworkUsage"

    .line 515
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-eq v3, v4, :cond_39d

    const/4 v7, 0x1

    :cond_39d
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_482

    .line 516
    :cond_3a2
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$500(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_3fa

    .line 517
    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 518
    sget-object v3, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3ec

    .line 519
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3cd
    if-ge v4, v3, :cond_3ec

    .line 520
    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DataSettingsActivity;->access$600(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 521
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e9

    move-object v2, v5

    goto :goto_3ec

    :cond_3e9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3cd

    :cond_3ec
    :goto_3ec
    const v3, 0x7f0e10f5

    const-string v4, "StoragePath"

    .line 527
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_482

    .line 528
    :cond_3fa
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$700(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_410

    const v2, 0x7f0e0e31

    const-string v3, "ProxySettings"

    .line 529
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_482

    .line 530
    :cond_410
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_431

    .line 531
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/TextSettingsCell;->setCanDisable(Z)V

    const-string v2, "windowBackgroundWhiteRedText"

    .line 532
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    const v2, 0x7f0e0f18

    const-string v3, "ResetAutomaticMediaDownload"

    .line 533
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_482

    .line 534
    :cond_431
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_446

    const v2, 0x7f0e139d

    const-string v3, "VoipQuickReplies"

    .line 535
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_482

    .line 536
    :cond_446
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$1000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    if-ne v2, v3, :cond_482

    const v2, 0x7f0e0dfc

    const-string v3, "PrivacyDeleteCloudDrafts"

    .line 537
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_482

    .line 483
    :cond_45b
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataSettingsActivity;->access$100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v3

    const-string v4, "windowBackgroundGrayShadow"

    if-ne v2, v3, :cond_474

    .line 484
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f07012d

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_482

    .line 486
    :cond_474
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f07012c

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_482
    :goto_482
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_62

    const/4 p1, 0x1

    const-string v0, "windowBackgroundWhite"

    if-eq p2, p1, :cond_53

    const/4 p1, 0x2

    if-eq p2, p1, :cond_44

    const/4 p1, 0x3

    if-eq p2, p1, :cond_35

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1f

    .line 720
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_69

    .line 715
    :cond_1f
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 716
    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_69

    .line 711
    :cond_35
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 712
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_69

    .line 707
    :cond_44
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 708
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_69

    .line 703
    :cond_53
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 704
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_69

    .line 700
    :cond_62
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 724
    :goto_69
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 658
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_62

    .line 660
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 661
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 662
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2000(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_1d

    .line 663
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_62

    .line 664
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$1800(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_2b

    .line 665
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_62

    .line 666
    :cond_2b
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$1900(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_39

    .line 667
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_62

    .line 668
    :cond_39
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2100(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_47

    .line 669
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_62

    .line 670
    :cond_47
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2200(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_55

    .line 671
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->autoplayGifs:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_62

    .line 672
    :cond_55
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataSettingsActivity;->access$2300(Lorg/telegram/ui/DataSettingsActivity;)I

    move-result v1

    if-ne p1, v1, :cond_62

    .line 673
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->autoplayVideo:Z

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    :cond_62
    :goto_62
    return-void
.end method
