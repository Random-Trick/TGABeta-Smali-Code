.class Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppIconsSelectorCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AppIconsSelectorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;->this$0:Lorg/telegram/ui/Cells/AppIconsSelectorCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AppIconsSelectorCell;->access$100(Lorg/telegram/ui/Cells/AppIconsSelectorCell;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 79
    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$200(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Lorg/telegram/ui/LauncherIconController$LauncherIcon;)V

    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$300(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "listSelectorSDK21"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->access$300(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;)Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;

    move-result-object p1

    iget p2, p2, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setForeground(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 72
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/AppIconsSelectorCell$1;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
