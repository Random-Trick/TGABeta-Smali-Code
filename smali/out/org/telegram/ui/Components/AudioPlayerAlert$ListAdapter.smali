.class Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public static synthetic $r8$lambda$aRzwRctl14YD4BwmxiH1qqVFIEU(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$processSearch$1(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c1K8H03eOTB8WWRvp2jug3awTf8(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$processSearch$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elPV1Hm8_QILlr56__YDaAcLIcU(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$search$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zYa7GDOgpXV1Gb1GC786vz6oygM(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->lambda$updateSearchResults$3(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .registers 3

    .line 2007
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2004
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2008
    iput-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$processSearch$1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 15

    .line 2084
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2085
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    .line 2086
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    .line 2089
    :cond_17
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    const/4 v1, 0x0

    :cond_2c
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    add-int/2addr v4, v3

    .line 2093
    new-array v5, v4, [Ljava/lang/String;

    .line 2094
    aput-object v0, v5, v2

    if-eqz v1, :cond_3c

    .line 2096
    aput-object v1, v5, v3

    .line 2099
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2101
    :goto_42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c4

    .line 2102
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v4, :cond_c0

    .line 2104
    aget-object v7, v5, v6

    .line 2105
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bd

    .line 2106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_60

    goto :goto_bd

    .line 2109
    :cond_60
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 2110
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 2111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    .line 2115
    :cond_6e
    iget v8, v3, Lorg/telegram/messenger/MessageObject;->type:I

    if-nez v8, :cond_7b

    .line 2116
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_81

    .line 2118
    :cond_7b
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_81
    const/4 v9, 0x0

    .line 2121
    :goto_82
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b6

    .line 2122
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 2123
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v11, :cond_b3

    .line 2124
    iget-object v8, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    if-eqz v8, :cond_a3

    .line 2125
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_a4

    :cond_a3
    const/4 v8, 0x0

    :goto_a4
    if-nez v8, :cond_b7

    .line 2127
    iget-object v9, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    if-eqz v9, :cond_b7

    .line 2128
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    goto :goto_b7

    :cond_b3
    add-int/lit8 v9, v9, 0x1

    goto :goto_82

    :cond_b6
    const/4 v8, 0x0

    :cond_b7
    :goto_b7
    if-eqz v8, :cond_bd

    .line 2134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_bd
    :goto_bd
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_c0
    :goto_c0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_42

    .line 2140
    :cond_c4
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;)V
    .registers 5

    .line 2082
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2083
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$search$0(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 2074
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2075
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$3(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 6

    .line 2147
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2150
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$702(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 2151
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2152
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    .line 2153
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 2154
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f0e0aa5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "NoAudioFoundPlayerInfo"

    invoke-static {p2, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .registers 3

    .line 2081
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2146
    new-instance v0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 2028
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2029
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 2031
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_27

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChanged()V
    .registers 5

    .line 2013
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2014
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_45

    .line 2015
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    const-string v3, "player_background"

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7100(Lorg/telegram/ui/Components/AudioPlayerAlert;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2016
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x43330000    # 179.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_6c

    .line 2019
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2020
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1000(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2023
    :goto_6c
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7200(Lorg/telegram/ui/Components/AudioPlayerAlert;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 2047
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    .line 2048
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$700(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2049
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_48

    .line 2051
    :cond_18
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->playOrderReversed:Z

    if-eqz v0, :cond_2c

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_48

    .line 2054
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    :goto_48
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 2041
    new-instance p1, Lorg/telegram/ui/Cells/AudioPlayerCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->currentPlaylistIsGlobalSearch()Z

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$7300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2042
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .registers 6

    .line 2065
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_e

    .line 2066
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2067
    iput-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    :cond_e
    if-nez p1, :cond_19

    .line 2070
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2071
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->notifyDataSetChanged()V

    goto :goto_27

    .line 2073
    :cond_19
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_27
    return-void
.end method
