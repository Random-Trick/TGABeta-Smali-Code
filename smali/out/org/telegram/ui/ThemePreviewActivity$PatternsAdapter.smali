.class Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PatternsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 4509
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4510
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 4520
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10

    .line 4604
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/PatternCell;

    .line 4605
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PatternCell;->setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V

    .line 4606
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$10000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4607
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_95

    .line 4609
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4400(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_60

    const-string p2, "key_chat_wallpaper_gradient_to2"

    .line 4610
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(Ljava/lang/String;)I

    move-result p2

    .line 4611
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v0

    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    long-to-int v0, v2

    if-nez v0, :cond_5b

    .line 4612
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5b

    goto :goto_70

    :cond_5b
    if-eqz v0, :cond_5e

    move p2, v0

    :cond_5e
    move v1, p2

    goto :goto_70

    .line 4617
    :cond_60
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz p2, :cond_70

    .line 4618
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3500(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    :cond_70
    :goto_70
    if-eqz v1, :cond_8d

    .line 4620
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2500(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_8d

    .line 4621
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    sget-object p2, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_95

    .line 4623
    :cond_8d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    :cond_95
    :goto_95
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 4530
    new-instance p1, Lorg/telegram/ui/Cells/PatternCell;

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$9700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v0

    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;)V

    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/PatternCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;)V

    .line 4599
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
