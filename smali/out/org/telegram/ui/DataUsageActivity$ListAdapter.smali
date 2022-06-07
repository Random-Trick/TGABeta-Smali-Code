.class Lorg/telegram/ui/DataUsageActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "DataUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private audiosBytesReceivedRow:I

.field private audiosBytesSentRow:I

.field private audiosReceivedRow:I

.field private audiosSection2Row:I

.field private audiosSectionRow:I

.field private audiosSentRow:I

.field private callsBytesReceivedRow:I

.field private callsBytesSentRow:I

.field private callsReceivedRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private callsSentRow:I

.field private callsTotalTimeRow:I

.field private currentType:I

.field private filesBytesReceivedRow:I

.field private filesBytesSentRow:I

.field private filesReceivedRow:I

.field private filesSection2Row:I

.field private filesSectionRow:I

.field private filesSentRow:I

.field private mContext:Landroid/content/Context;

.field private messagesBytesReceivedRow:I

.field private messagesBytesSentRow:I

.field private messagesReceivedRow:I

.field private messagesSection2Row:I

.field private messagesSectionRow:I

.field private messagesSentRow:I

.field private photosBytesReceivedRow:I

.field private photosBytesSentRow:I

.field private photosReceivedRow:I

.field private photosSection2Row:I

.field private photosSectionRow:I

.field private photosSentRow:I

.field private resetRow:I

.field private resetSection2Row:I

.field private rowCount:I

.field final synthetic this$0:Lorg/telegram/ui/DataUsageActivity;

.field private totalBytesReceivedRow:I

.field private totalBytesSentRow:I

.field private totalSection2Row:I

.field private totalSectionRow:I

.field private videosBytesReceivedRow:I

.field private videosBytesSentRow:I

.field private videosReceivedRow:I

.field private videosSection2Row:I

.field private videosSectionRow:I

.field private videosSentRow:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsageActivity;Landroid/content/Context;I)V
    .registers 4

    .line 670
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 671
    iput-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 672
    iput p3, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    const/4 p1, 0x0

    .line 674
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    const/4 p2, 0x0

    add-int/lit8 p2, p2, 0x1

    .line 676
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSectionRow:I

    add-int/lit8 p1, p2, 0x1

    .line 677
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 678
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 679
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 680
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 681
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSection2Row:I

    add-int/lit8 p2, p1, 0x1

    .line 683
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSectionRow:I

    add-int/lit8 p1, p2, 0x1

    .line 684
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 685
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 686
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 687
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 688
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSection2Row:I

    add-int/lit8 p2, p1, 0x1

    .line 690
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSectionRow:I

    add-int/lit8 p1, p2, 0x1

    .line 691
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 692
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 693
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 694
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 695
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSection2Row:I

    add-int/lit8 p2, p1, 0x1

    .line 697
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSectionRow:I

    add-int/lit8 p1, p2, 0x1

    .line 698
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 699
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 700
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 701
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 702
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSection2Row:I

    add-int/lit8 p2, p1, 0x1

    .line 704
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSectionRow:I

    add-int/lit8 p1, p2, 0x1

    .line 705
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 706
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 707
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesSentRow:I

    add-int/lit8 p2, p1, 0x1

    .line 708
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesReceivedRow:I

    add-int/lit8 p1, p2, 0x1

    .line 709
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsTotalTimeRow:I

    add-int/lit8 p2, p1, 0x1

    .line 710
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSection2Row:I

    add-int/lit8 p1, p2, 0x1

    .line 712
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSectionRow:I

    const/4 p2, -0x1

    .line 713
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSentRow:I

    .line 714
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesReceivedRow:I

    add-int/lit8 p2, p1, 0x1

    .line 715
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesSentRow:I

    add-int/lit8 p1, p2, 0x1

    .line 716
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesReceivedRow:I

    add-int/lit8 p2, p1, 0x1

    .line 717
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSection2Row:I

    add-int/lit8 p1, p2, 0x1

    .line 719
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalSectionRow:I

    add-int/lit8 p2, p1, 0x1

    .line 720
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalBytesSentRow:I

    add-int/lit8 p1, p2, 0x1

    .line 721
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalBytesReceivedRow:I

    add-int/lit8 p2, p1, 0x1

    .line 722
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalSection2Row:I

    add-int/lit8 p1, p2, 0x1

    .line 724
    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetRow:I

    add-int/lit8 p2, p1, 0x1

    .line 725
    iput p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetSection2Row:I

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/ui/DataUsageActivity$ListAdapter;)I
    .registers 1

    .line 611
    iget p0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/DataUsageActivity$ListAdapter;)I
    .registers 1

    .line 611
    iget p0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 730
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 849
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetSection2Row:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x3

    return p1

    .line 851
    :cond_6
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSection2Row:I

    if-eq p1, v0, :cond_44

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalSection2Row:I

    if-ne p1, v0, :cond_23

    goto :goto_44

    .line 853
    :cond_23
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSectionRow:I

    if-eq p1, v0, :cond_42

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSectionRow:I

    if-ne p1, v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 p1, 0x1

    return p1

    :cond_42
    :goto_42
    const/4 p1, 0x2

    return p1

    :cond_44
    :goto_44
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3

    .line 820
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetRow:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 735
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f07012d

    const-string v2, "windowBackgroundGrayShadow"

    if-eqz v0, :cond_2f3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d2

    if-eq v0, v4, :cond_50

    if-eq v0, v3, :cond_17

    goto/16 :goto_311

    .line 808
    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 809
    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0e0a7d

    new-array v0, v6, [Ljava/lang/Object;

    .line 810
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterStats:Lorg/telegram/messenger/time/FastDateFormat;

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$3900(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/StatsController;->getResetStatsDate(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/time/FastDateFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "NetworkUsageSince"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 789
    :cond_50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 790
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalSectionRow:I

    if-ne p2, v0, :cond_66

    const p2, 0x7f0e11b7

    const-string v0, "TotalDataUsage"

    .line 791
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 792
    :cond_66
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSectionRow:I

    if-ne p2, v0, :cond_78

    const p2, 0x7f0e0328

    const-string v0, "CallsDataUsage"

    .line 793
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 794
    :cond_78
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSectionRow:I

    if-ne p2, v0, :cond_8a

    const p2, 0x7f0e06f4

    const-string v0, "FilesDataUsage"

    .line 795
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 796
    :cond_8a
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSectionRow:I

    if-ne p2, v0, :cond_9c

    const p2, 0x7f0e095c

    const-string v0, "LocalAudioCache"

    .line 797
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 798
    :cond_9c
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSectionRow:I

    if-ne p2, v0, :cond_ae

    const p2, 0x7f0e0967

    const-string v0, "LocalVideoCache"

    .line 799
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 800
    :cond_ae
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSectionRow:I

    if-ne p2, v0, :cond_c0

    const p2, 0x7f0e0966

    const-string v0, "LocalPhotoCache"

    .line 801
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 802
    :cond_c0
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSectionRow:I

    if-ne p2, v0, :cond_311

    const p2, 0x7f0e0a19

    const-string v0, "MessagesDataUsage"

    .line 803
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_311

    .line 745
    :cond_d2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 746
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetRow:I

    if-ne p2, v0, :cond_f4

    const-string p2, "windowBackgroundWhiteRedText2"

    .line 747
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0e0f29

    const-string v1, "ResetStatistics"

    .line 748
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 749
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto/16 :goto_311

    :cond_f4
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 752
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 753
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 754
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsSentRow:I

    if-eq p2, v0, :cond_171

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsReceivedRow:I

    if-eq p2, v1, :cond_171

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesSentRow:I

    if-eq p2, v1, :cond_171

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesReceivedRow:I

    if-ne p2, v1, :cond_112

    goto/16 :goto_171

    .line 756
    :cond_112
    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSentRow:I

    if-eq p2, v1, :cond_16f

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesReceivedRow:I

    if-eq p2, v1, :cond_16f

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesSentRow:I

    if-eq p2, v1, :cond_16f

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesReceivedRow:I

    if-ne p2, v1, :cond_123

    goto :goto_16f

    .line 758
    :cond_123
    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSentRow:I

    if-eq p2, v1, :cond_16d

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosReceivedRow:I

    if-eq p2, v1, :cond_16d

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesSentRow:I

    if-eq p2, v1, :cond_16d

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesReceivedRow:I

    if-ne p2, v1, :cond_134

    goto :goto_16d

    .line 760
    :cond_134
    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSentRow:I

    if-eq p2, v1, :cond_172

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosReceivedRow:I

    if-eq p2, v1, :cond_172

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesSentRow:I

    if-eq p2, v1, :cond_172

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesReceivedRow:I

    if-ne p2, v1, :cond_145

    goto :goto_172

    .line 762
    :cond_145
    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSentRow:I

    if-eq p2, v1, :cond_16b

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosReceivedRow:I

    if-eq p2, v1, :cond_16b

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesSentRow:I

    if-eq p2, v1, :cond_16b

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesReceivedRow:I

    if-ne p2, v1, :cond_156

    goto :goto_16b

    .line 764
    :cond_156
    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSentRow:I

    if-eq p2, v1, :cond_169

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesReceivedRow:I

    if-eq p2, v1, :cond_169

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesSentRow:I

    if-eq p2, v1, :cond_169

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesReceivedRow:I

    if-ne p2, v1, :cond_167

    goto :goto_169

    :cond_167
    const/4 v3, 0x6

    goto :goto_172

    :cond_169
    :goto_169
    const/4 v3, 0x5

    goto :goto_172

    :cond_16b
    :goto_16b
    const/4 v3, 0x2

    goto :goto_172

    :cond_16d
    :goto_16d
    const/4 v3, 0x4

    goto :goto_172

    :cond_16f
    :goto_16f
    const/4 v3, 0x1

    goto :goto_172

    :cond_171
    :goto_171
    const/4 v3, 0x0

    :cond_172
    :goto_172
    const-string v1, "%d"

    if-ne p2, v0, :cond_1a0

    const p2, 0x7f0e0bdf

    const-string v0, "OutgoingCalls"

    .line 770
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$3200(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_311

    .line 771
    :cond_1a0
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsReceivedRow:I

    if-ne p2, v0, :cond_1ce

    const p2, 0x7f0e0891

    const-string v0, "IncomingCalls"

    .line 772
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$3300(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_311

    .line 773
    :cond_1ce
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsTotalTimeRow:I

    if-ne p2, v0, :cond_1f4

    .line 774
    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p2}, Lorg/telegram/ui/DataUsageActivity;->access$3400(Lorg/telegram/ui/DataUsageActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/StatsController;->getCallsTotalTime(I)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0329

    const-string v1, "CallsTotalTime"

    .line 775
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_311

    .line 776
    :cond_1f4
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesSentRow:I

    if-eq p2, v0, :cond_2ca

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosSentRow:I

    if-eq p2, v0, :cond_2ca

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosSentRow:I

    if-eq p2, v0, :cond_2ca

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosSentRow:I

    if-eq p2, v0, :cond_2ca

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesSentRow:I

    if-ne p2, v0, :cond_20a

    goto/16 :goto_2ca

    .line 778
    :cond_20a
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesReceivedRow:I

    if-eq p2, v0, :cond_2a1

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosReceivedRow:I

    if-eq p2, v0, :cond_2a1

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosReceivedRow:I

    if-eq p2, v0, :cond_2a1

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosReceivedRow:I

    if-eq p2, v0, :cond_2a1

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesReceivedRow:I

    if-ne p2, v0, :cond_220

    goto/16 :goto_2a1

    .line 780
    :cond_220
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesSentRow:I

    if-eq p2, v0, :cond_280

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalBytesSentRow:I

    if-ne p2, v0, :cond_23d

    goto :goto_280

    .line 782
    :cond_23d
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->messagesBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->photosBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->videosBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->audiosBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->filesBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesReceivedRow:I

    if-eq p2, v0, :cond_259

    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->totalBytesReceivedRow:I

    if-ne p2, v0, :cond_311

    :cond_259
    const v0, 0x7f0e02fb

    const-string v1, "BytesReceived"

    .line 783
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v1}, Lorg/telegram/ui/DataUsageActivity;->access$3800(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/StatsController;->getReceivedBytesCount(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->callsBytesReceivedRow:I

    if-ne p2, v2, :cond_27b

    const/4 v5, 0x1

    :cond_27b
    invoke-virtual {p1, v0, v1, v5}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_311

    :cond_280
    :goto_280
    const p2, 0x7f0e02fc

    const-string v0, "BytesSent"

    .line 781
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$3700(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/StatsController;->getSentBytesCount(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_311

    :cond_2a1
    :goto_2a1
    const p2, 0x7f0e04db

    const-string v0, "CountReceived"

    .line 779
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$3600(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/StatsController;->getRecivedItemsCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_311

    :cond_2ca
    :goto_2ca
    const p2, 0x7f0e04dc

    const-string v0, "CountSent"

    .line 777
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$3500(Lorg/telegram/ui/DataUsageActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v2

    iget v4, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->currentType:I

    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/StatsController;->getSentItemsCount(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_311

    .line 737
    :cond_2f3
    iget v0, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->resetSection2Row:I

    if-ne p2, v0, :cond_303

    .line 738
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_311

    .line 740
    :cond_303
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f07012c

    invoke-static {p2, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_311
    :goto_311
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_30

    const/4 p1, 0x1

    const-string v0, "windowBackgroundWhite"

    if-eq p2, p1, :cond_21

    const/4 p1, 0x2

    if-eq p2, p1, :cond_12

    .line 840
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_37

    .line 835
    :cond_12
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 836
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_37

    .line 831
    :cond_21
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 832
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_37

    .line 828
    :cond_30
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsageActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 843
    :goto_37
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
