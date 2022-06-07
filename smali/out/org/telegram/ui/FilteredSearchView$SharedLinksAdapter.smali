.class Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedLinksAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V
    .registers 3

    .line 1091
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;-><init>()V

    .line 1054
    new-instance p1, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$1;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    .line 1092
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCountForSection(I)I
    .registers 5

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_24

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p1, :cond_22

    const/4 v1, 0x0

    :cond_22
    add-int/2addr v0, v1

    return v0

    :cond_24
    return v1
.end method

.method public getItem(II)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemViewType(II)I
    .registers 4

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_12

    if-eqz p1, :cond_10

    if-nez p2, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x2

    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .registers 4

    const/4 p1, 0x0

    .line 1224
    aput p1, p3, p1

    const/4 p2, 0x1

    .line 1225
    aput p1, p3, p2

    return-void
.end method

.method public getSectionCount()I
    .registers 4

    .line 1107
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    .line 1110
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    .line 1113
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v2}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x1

    :cond_3b
    :goto_3b
    add-int/2addr v0, v1

    return v0
.end method

.method public getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .registers 6

    if-nez p2, :cond_16

    .line 1127
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    const-string v0, "graySection"

    .line 1128
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const v1, -0xd000001

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    if-nez p1, :cond_1d

    const/4 p1, 0x0

    .line 1131
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    .line 1134
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_56

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1135
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1136
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 1138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1139
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_56
    return-object p2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z
    .registers 4

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 10

    .line 1170
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8c

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1173
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_76

    const/4 v3, 0x1

    if-eq v1, v3, :cond_26

    goto :goto_8c

    :cond_26
    if-eqz p1, :cond_2a

    add-int/lit8 p2, p2, -0x1

    .line 1183
    :cond_2a
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 1184
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1185
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    if-eqz v4, :cond_4a

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v4, v5, :cond_4a

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v4, 0x0

    .line 1186
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_65

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->sections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_66

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result p1

    if-eqz p1, :cond_66

    :cond_65
    const/4 v2, 0x1

    :cond_66
    invoke-virtual {p3, v1, v2}, Lorg/telegram/ui/Cells/SharedLinkCell;->setLink(Lorg/telegram/messenger/MessageObject;Z)V

    .line 1187
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;

    invoke-direct {p2, p0, p3, v1, v4}, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter$2;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;Lorg/telegram/ui/Cells/SharedLinkCell;Lorg/telegram/messenger/MessageObject;Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_8c

    .line 1175
    :cond_76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 1176
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatSectionDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_21

    const/4 p1, 0x1

    if-eq p2, p1, :cond_14

    .line 1158
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 1159
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 1160
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    goto :goto_28

    .line 1153
    :cond_14
    new-instance p2, Lorg/telegram/ui/Cells/SharedLinkCell;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;-><init>(Landroid/content/Context;I)V

    .line 1154
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->sharedLinkCellDelegate:Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedLinkCell;->setDelegate(Lorg/telegram/ui/Cells/SharedLinkCell$SharedLinkCellDelegate;)V

    goto :goto_28

    .line 1150
    :cond_21
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedLinksAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 1164
    :goto_28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
