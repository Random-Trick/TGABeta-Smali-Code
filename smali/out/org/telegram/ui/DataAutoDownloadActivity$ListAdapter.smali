.class Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DataAutoDownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;


# direct methods
.method public static synthetic $r8$lambda$WJfBNTyOMla7nGIPcKouAVJ9MBU(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V
    .registers 3

    .line 642
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 643
    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(I)V
    .registers 7

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1d

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2002(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_3f

    .line 816
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_2b

    .line 817
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2002(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_3f

    .line 818
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    if-ne p1, v0, :cond_3a

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2002(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    goto :goto_3f

    .line 821
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2002(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 823
    :goto_3f
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-nez p1, :cond_5a

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_87

    .line 825
    :cond_5a
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    if-ne p1, v3, :cond_75

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_87

    .line 828
    :cond_75
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 830
    :goto_87
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v4

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 832
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 833
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :goto_b4
    if-ge v2, v1, :cond_dc

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_d9
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    .line 840
    :cond_dc
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3102(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 864
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 866
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_25

    goto :goto_4c

    .line 868
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2f

    const/4 p1, 0x3

    return p1

    .line 870
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4a

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_48

    goto :goto_4a

    :cond_48
    const/4 p1, 0x5

    return p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x4

    return p1

    :cond_4c
    :goto_4c
    const/4 p1, 0x2

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 784
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 653
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_286

    const/4 v6, 0x2

    if-eq v3, v6, :cond_258

    const/4 v7, 0x3

    if-eq v3, v7, :cond_24d

    const/4 v8, 0x4

    if-eq v3, v8, :cond_cc

    const/4 v7, 0x5

    if-eq v3, v7, :cond_1c

    goto/16 :goto_2d1

    .line 749
    :cond_1c
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 750
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    const v7, 0x7f0700fb

    const-string v9, "windowBackgroundGrayShadow"

    if-ne v2, v3, :cond_4a

    const v2, 0x7f0e026c

    const-string v3, "AutoDownloadAudioInfo"

    .line 751
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 754
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_2d1

    .line 755
    :cond_4a
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2d1

    .line 756
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_aa

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0700fc

    invoke-static {v2, v3, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 758
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-nez v2, :cond_7c

    const v2, 0x7f0e027f

    const-string v3, "AutoDownloadOnMobileDataInfo"

    .line 759
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a5

    .line 760
    :cond_7c
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v5, :cond_91

    const v2, 0x7f0e0284

    const-string v3, "AutoDownloadOnWiFiDataInfo"

    .line 761
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a5

    .line 762
    :cond_91
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v2

    if-ne v2, v6, :cond_a5

    const v2, 0x7f0e0281

    const-string v3, "AutoDownloadOnRoamingDataInfo"

    .line 763
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 765
    :cond_a5
    :goto_a5
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_2d1

    .line 767
    :cond_aa
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 768
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xc

    .line 769
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 770
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_c7

    .line 771
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_2d1

    .line 773
    :cond_c7
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    goto/16 :goto_2d1

    .line 679
    :cond_cc
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v9, v1

    check-cast v9, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 683
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_e5

    const v1, 0x7f0e0285

    const-string v3, "AutoDownloadPhotos"

    .line 684
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const/4 v3, 0x1

    goto :goto_105

    .line 686
    :cond_e5
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_f9

    const v1, 0x7f0e028f

    const-string v3, "AutoDownloadVideos"

    .line 687
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const/4 v3, 0x4

    goto :goto_105

    :cond_f9
    const v1, 0x7f0e0271

    const-string v3, "AutoDownloadFiles"

    .line 690
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    move-object v10, v1

    .line 693
    :goto_105
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-nez v1, :cond_11c

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_141

    .line 695
    :cond_11c
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v1, v5, :cond_133

    .line 696
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    goto :goto_141

    .line 698
    :cond_133
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v1

    .line 700
    :goto_141
    iget-object v11, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    .line 703
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 704
    :goto_150
    iget-object v4, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v8, v4

    if-ge v14, v8, :cond_1a7

    .line 705
    aget v4, v4, v14

    and-int/2addr v4, v3

    if-eqz v4, :cond_1a3

    .line 706
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_165

    const-string v4, ", "

    .line 707
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_165
    if-eqz v14, :cond_195

    if-eq v14, v5, :cond_188

    if-eq v14, v6, :cond_17b

    if-eq v14, v7, :cond_16e

    goto :goto_1a1

    :cond_16e
    const v4, 0x7f0e026d

    const-string v8, "AutoDownloadChannels"

    .line 720
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a1

    :cond_17b
    const v4, 0x7f0e0274

    const-string v8, "AutoDownloadGroups"

    .line 717
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a1

    :cond_188
    const v4, 0x7f0e0288

    const-string v8, "AutoDownloadPm"

    .line 714
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a1

    :cond_195
    const v4, 0x7f0e026e

    const-string v8, "AutoDownloadContacts"

    .line 711
    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a1
    add-int/lit8 v15, v15, 0x1

    :cond_1a3
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x4

    goto :goto_150

    :cond_1a7
    const/4 v4, 0x4

    if-ne v15, v4, :cond_1d9

    const/4 v1, 0x0

    .line 727
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 728
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_1c3

    const v1, 0x7f0e027c

    const-string v3, "AutoDownloadOnAllChats"

    .line 729
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_226

    :cond_1c3
    const v1, 0x7f0e028e

    new-array v3, v5, [Ljava/lang/Object;

    .line 731
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "AutoDownloadUpToOnAllChats"

    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_226

    :cond_1d9
    if-nez v15, :cond_1e8

    const v1, 0x7f0e027b

    const-string v3, "AutoDownloadOff"

    .line 734
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_226

    .line 736
    :cond_1e8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-ne v2, v1, :cond_208

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    const v3, 0x7f0e027d

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "AutoDownloadOnFor"

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_225

    :cond_208
    const/4 v7, 0x0

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    const v3, 0x7f0e0282

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "AutoDownloadOnUpToFor"

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_225
    move-object v11, v1

    .line 742
    :goto_226
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)Z

    move-result v1

    if-eqz v1, :cond_236

    if-eqz v15, :cond_232

    const/4 v1, 0x1

    goto :goto_233

    :cond_232
    const/4 v1, 0x0

    .line 743
    :goto_233
    invoke-virtual {v9, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    :cond_236
    if-eqz v15, :cond_23a

    const/4 v12, 0x1

    goto :goto_23b

    :cond_23a
    const/4 v12, 0x0

    :goto_23b
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 745
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v1

    if-eq v2, v1, :cond_247

    const/4 v15, 0x1

    goto :goto_248

    :cond_247
    const/4 v15, 0x0

    :goto_248
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    goto/16 :goto_2d1

    .line 674
    :cond_24d
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 675
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V

    goto/16 :goto_2d1

    .line 665
    :cond_258
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 666
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_271

    const v2, 0x7f0e0270

    const-string v3, "AutoDownloadDataUsage"

    .line 667
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d1

    .line 668
    :cond_271
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2d1

    const v2, 0x7f0e028d

    const-string v3, "AutoDownloadTypes"

    .line 669
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2d1

    .line 655
    :cond_286
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 656
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    move-result v3

    if-ne v2, v3, :cond_2d1

    .line 657
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    const v2, 0x7f0e0279

    const-string v3, "AutoDownloadMedia"

    .line 658
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 659
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const-string v3, "windowBackgroundChecked"

    const-string v4, "windowBackgroundUnchecked"

    if-eqz v2, :cond_2ba

    move-object v2, v3

    goto :goto_2bb

    :cond_2ba
    move-object v2, v4

    :goto_2bb
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_2c9

    goto :goto_2ca

    :cond_2c9
    move-object v3, v4

    :goto_2ca
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    :cond_2d1
    :goto_2d1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    if-eqz p2, :cond_63

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5b

    const/4 p1, 0x2

    const-string v0, "windowBackgroundWhite"

    if-eq p2, p1, :cond_4c

    const/4 p1, 0x3

    if-eq p2, p1, :cond_35

    const/4 p1, 0x4

    if-eq p2, p1, :cond_26

    .line 852
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 853
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0700fc

    const-string v1, "windowBackgroundGrayShadow"

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_86

    .line 846
    :cond_26
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 847
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_86

    .line 810
    :cond_35
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 812
    new-instance p2, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 842
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_86

    .line 805
    :cond_4c
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 806
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_86

    .line 801
    :cond_5b
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_86

    .line 793
    :cond_63
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    const-string v1, "windowBackgroundCheckText"

    const-string v2, "switchTrackBlue"

    const-string v3, "switchTrackBlueChecked"

    const-string v4, "switchTrackBlueThumb"

    const-string v5, "switchTrackBlueThumbChecked"

    move-object v0, p1

    .line 794
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fonts/rmedium.ttf"

    .line 795
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p2, 0x38

    .line 796
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 856
    :goto_86
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
