.class Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PhotoAlbumPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoAlbumPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;


# direct methods
.method public static synthetic $r8$lambda$LoWdGaFPgRZrx89oDlgHgCyVRJg(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->lambda$onCreateViewHolder$0(Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoAlbumPickerActivity;Landroid/content/Context;)V
    .registers 3

    .line 860
    iput-object p1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 861
    iput-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/messenger/MediaController$AlbumEntry;)V
    .registers 4

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$100(Lorg/telegram/ui/PhotoAlbumPickerActivity;Lorg/telegram/messenger/MediaController$AlbumEntry;I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 883
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    .line 884
    iget-object v0, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbumsCount(I)V

    const/4 v0, 0x0

    .line 885
    :goto_e
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    move-result v1

    if-ge v0, v1, :cond_42

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1500(Lorg/telegram/ui/PhotoAlbumPickerActivity;)I

    move-result v1

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    .line 887
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 888
    iget-object v2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->this$0:Lorg/telegram/ui/PhotoAlbumPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoAlbumPickerActivity;->access$1400(Lorg/telegram/ui/PhotoAlbumPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 889
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILorg/telegram/messenger/MediaController$AlbumEntry;)V

    goto :goto_3f

    :cond_3b
    const/4 v1, 0x0

    .line 891
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setAlbum(ILorg/telegram/messenger/MediaController$AlbumEntry;)V

    :goto_3f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 894
    :cond_42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 876
    new-instance p1, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;

    iget-object p2, p0, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;-><init>(Landroid/content/Context;)V

    .line 877
    new-instance p2, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoAlbumPickerActivity$ListAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->setDelegate(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;)V

    .line 878
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
