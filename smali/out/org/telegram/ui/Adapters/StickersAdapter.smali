.class public Lorg/telegram/ui/Adapters/StickersAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickersAdapter.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

.field private keywordResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaDataController$KeywordResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastSearch:Ljava/lang/String;

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchRunnable:Ljava/lang/Runnable;

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$fxiuiHrCaOpSgdDmmCnLSTd9qCM(Lorg/telegram/ui/Adapters/StickersAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/StickersAdapter;->lambda$searchEmojiByKeyword$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdXmMd6By9Afyg7KqMiJjZZi9nE(Lorg/telegram/ui/Adapters/StickersAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/StickersAdapter;->lambda$searchEmojiByKeyword$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 35
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 57
    iget p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 58
    iget p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private cancelEmojiSearch()V
    .registers 2

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->searchRunnable:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method

.method private synthetic lambda$searchEmojiByKeyword$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 99
    iput-object p2, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    .line 101
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->visible:Z

    invoke-interface {p1, p2}, Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_20
    return-void
.end method

.method private synthetic lambda$searchEmojiByKeyword$1(Ljava/lang/String;)V
    .registers 6

    .line 96
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    new-instance v2, Lorg/telegram/ui/Adapters/StickersAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Adapters/StickersAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Adapters/StickersAdapter;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEmojiSuggestions([Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/messenger/MediaDataController$KeywordResultCallback;)V

    return-void
.end method

.method private searchEmojiByKeyword()V
    .registers 4

    .line 89
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCurrentKeyboardLanguage()[Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 91
    iget v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MediaDataController;->fetchNewEmojiKeywords([Ljava/lang/String;)V

    .line 93
    :cond_15
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersAdapter;->cancelEmojiSearch()V

    .line 96
    new-instance v1, Lorg/telegram/ui/Adapters/StickersAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Adapters/StickersAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Adapters/StickersAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_34

    .line 108
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3b

    .line 106
    :cond_34
    :goto_34
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_3b
    return-void
.end method


# virtual methods
.method public clearSearch()V
    .registers 2

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 67
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    if-ne p1, p2, :cond_1f

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1f

    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1f

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersAdapter;->searchEmojiByKeyword()V

    :cond_1f
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 4

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-ltz p1, :cond_1f

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object v1, p1, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    :cond_1f
    return-object v1
.end method

.method public getItemCount()I
    .registers 2

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getQuery()Ljava/lang/String;
    .registers 2

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    return-object v0
.end method

.method public hide()V
    .registers 3

    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->visible:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->visible:Z

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;->needChangePanelVisibility(Z)V

    :cond_16
    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isShowingKeywords()Z
    .registers 2

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    const/4 v0, 0x1

    if-nez p2, :cond_f

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_d

    const/4 v0, 0x2

    goto :goto_1a

    :cond_d
    const/4 v0, -0x1

    goto :goto_1a

    .line 212
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 215
    :goto_1a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EmojiReplacementCell;

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController$KeywordResult;->emoji:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/EmojiReplacementCell;->setEmoji(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 195
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/EmojiReplacementCell;

    iget-object v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/EmojiReplacementCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    .line 62
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public searchEmojiByKeyword(Ljava/lang/CharSequence;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0xe

    if-gt v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_82

    .line 117
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_84

    .line 120
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_31

    add-int/lit8 v8, v5, 0x1

    .line 121
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    goto :goto_32

    :cond_31
    const/4 v8, 0x0

    :goto_32
    const/4 v9, 0x2

    if-ge v5, v7, :cond_5f

    const v7, 0xd83c

    if-ne v6, v7, :cond_5f

    const v7, 0xdffb

    if-lt v8, v7, :cond_5f

    const v7, 0xdfff

    if-gt v8, v7, :cond_5f

    new-array v6, v9, [Ljava/lang/CharSequence;

    .line 123
    invoke-interface {p1, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v7, v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v4, v4, -0x2

    goto :goto_7e

    :cond_5f
    const v7, 0xfe0f

    if-ne v6, v7, :cond_80

    new-array v6, v9, [Ljava/lang/CharSequence;

    .line 127
    invoke-interface {p1, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v4, v4, -0x1

    :goto_7e
    add-int/lit8 v5, v5, -0x1

    :cond_80
    add-int/2addr v5, v0

    goto :goto_20

    :cond_82
    const-string v3, ""

    .line 133
    :cond_84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    if-eqz v2, :cond_a0

    .line 134
    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v2, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->lastSearch:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a0

    :cond_9e
    const/4 v2, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    :goto_a1
    if-eqz v2, :cond_de

    .line 136
    iget v3, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_de

    .line 138
    iget v3, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 139
    iget v4, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_de

    .line 141
    iget v0, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 146
    :cond_de
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->visible:Z

    if-eqz p1, :cond_f6

    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->keywordResults:Ljava/util/ArrayList;

    if-eqz p1, :cond_ec

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f6

    .line 147
    :cond_ec
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->visible:Z

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;->needChangePanelVisibility(Z)V

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_f6
    if-nez v2, :cond_fc

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/StickersAdapter;->searchEmojiByKeyword()V

    goto :goto_104

    .line 154
    :cond_fc
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/StickersAdapter;->clearSearch()V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Adapters/StickersAdapter;->delegate:Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;

    invoke-interface {p1, v1}, Lorg/telegram/ui/Adapters/StickersAdapter$StickersAdapterDelegate;->needChangePanelVisibility(Z)V

    :goto_104
    return-void
.end method
