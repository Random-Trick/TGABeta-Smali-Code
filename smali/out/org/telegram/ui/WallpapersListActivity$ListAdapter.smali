.class Lorg/telegram/ui/WallpapersListActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/WallpapersListActivity;Landroid/content/Context;)V
    .registers 3

    .line 1751
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1752
    iput-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1762
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1900
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_38

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_19

    goto :goto_38

    .line 1902
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-eq p1, v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$6900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2a

    goto :goto_36

    .line 1904
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p1, v0, :cond_34

    const/4 p1, 0x3

    return p1

    :cond_34
    const/4 p1, 0x2

    return p1

    :cond_36
    :goto_36
    const/4 p1, 0x1

    return p1

    :cond_38
    :goto_38
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 1757
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 15

    .line 1810
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_236

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    goto/16 :goto_27e

    .line 1823
    :cond_10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1824
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$2500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_27e

    const p2, 0x7f0e0fcb

    const-string v0, "ResetChatBackgroundsInfo"

    .line 1825
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27e

    .line 1830
    :cond_2a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/WallpaperCell;

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    mul-int p2, p2, v0

    .line 1832
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-nez p2, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    div-int v4, p2, v4

    iget-object v5, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v5}, Lorg/telegram/ui/WallpapersListActivity;->access$5900(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_5b

    const/4 v4, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setParams(IZZ)V

    const/4 v0, 0x0

    .line 1833
    :goto_60
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$4500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v3

    if-ge v0, v3, :cond_27e

    add-int v3, p2, v0

    .line 1835
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_83

    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$6000(Lorg/telegram/ui/WallpapersListActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    goto :goto_84

    :cond_83
    move-object v6, v5

    .line 1838
    :goto_84
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/high16 v4, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_13b

    .line 1839
    move-object v3, v6

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 1840
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->overrideWallpaper:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    .line 1841
    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_137

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1842
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_136

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v7, :cond_136

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1843
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_137

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1844
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->second_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_137

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1845
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->third_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_137

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1846
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->fourth_background_color:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getWallpaperColor(I)I

    move-result v8

    if-ne v7, v8, :cond_137

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    .line 1847
    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-eqz v7, :cond_136

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    if-nez v7, :cond_136

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v7

    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->rotation:I

    invoke-static {v8, v1}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v8

    if-eq v7, v8, :cond_136

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    if-eqz v7, :cond_136

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 1848
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemeIntensity(F)F

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v7}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v7

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_136

    goto :goto_137

    :cond_136
    move-object v5, v3

    .line 1853
    :cond_137
    :goto_137
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    goto/16 :goto_1f3

    .line 1855
    :cond_13b
    instance-of v3, v6, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    if-eqz v3, :cond_1dd

    .line 1856
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 1857
    iget-object v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const-string v10, "d"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15c

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15c

    goto/16 :goto_1d4

    .line 1859
    :cond_15c
    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6100(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_1d5

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_1d5

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_1d5

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6400(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-ne v9, v10, :cond_1d5

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$6200(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v9

    if-eqz v9, :cond_197

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6500(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v10

    if-eq v9, v10, :cond_197

    goto :goto_1d5

    .line 1862
    :cond_197
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a9

    iget-object v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-nez v9, :cond_1d5

    :cond_1a9
    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d4

    iget-object v9, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v9}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d5

    iget v9, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    mul-float v9, v9, v4

    float-to-int v9, v9

    iget-object v10, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v10}, Lorg/telegram/ui/WallpapersListActivity;->access$6600(Lorg/telegram/ui/WallpapersListActivity;)F

    move-result v10

    mul-float v10, v10, v4

    float-to-int v4, v10

    if-eq v9, v4, :cond_1d4

    goto :goto_1d5

    :cond_1d4
    :goto_1d4
    move-object v5, v6

    .line 1868
    :cond_1d5
    :goto_1d5
    iget-object v3, v3, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v3, :cond_1f3

    .line 1869
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    move-wide v7, v3

    goto :goto_1f3

    .line 1873
    :cond_1dd
    instance-of v3, v6, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    if-eqz v3, :cond_1f3

    .line 1874
    move-object v3, v6

    check-cast v3, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 1875
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$1500(Lorg/telegram/ui/WallpapersListActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->slug:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    move-object v5, v6

    :cond_1f3
    :goto_1f3
    move-wide v10, v7

    move-object v7, v5

    .line 1886
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$4700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/WallpaperCell;->setWallpaper(IILjava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V

    .line 1887
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$6700(Lorg/telegram/ui/WallpapersListActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v3

    if-eqz v3, :cond_228

    .line 1888
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$100(Lorg/telegram/ui/WallpapersListActivity;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_21c

    const/4 v3, 0x1

    goto :goto_21d

    :cond_21c
    const/4 v3, 0x0

    :goto_21d
    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p1, v0, v3, v4}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    goto :goto_232

    .line 1890
    :cond_228
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v3}, Lorg/telegram/ui/WallpapersListActivity;->access$2600(Lorg/telegram/ui/WallpapersListActivity;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/WallpaperCell;->setChecked(IZZ)V

    :goto_232
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_60

    .line 1812
    :cond_236
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1813
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5600(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_252

    const p2, 0x7f0e107c

    const-string v0, "SelectFromGallery"

    .line 1814
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0702a1

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_27e

    .line 1815
    :cond_252
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5700(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_26a

    const p2, 0x7f0e10c6

    const-string v0, "SetColor"

    .line 1816
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f070288

    invoke-virtual {p1, p2, v0, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;IZ)V

    goto :goto_27e

    .line 1817
    :cond_26a
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0}, Lorg/telegram/ui/WallpapersListActivity;->access$5800(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v0

    if-ne p2, v0, :cond_27e

    const p2, 0x7f0e0fc8

    const-string v0, "ResetChatBackgrounds"

    .line 1818
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/String;Z)V

    :cond_27e
    :goto_27e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 9

    if-eqz p2, :cond_69

    const-string p1, "windowBackgroundGray"

    const-string v0, "windowBackgroundGrayShadow"

    const v1, 0x7f0700fc

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3a

    const/4 v3, 0x3

    if-eq p2, v3, :cond_17

    .line 1791
    new-instance p1, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/WallpapersListActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/WallpapersListActivity$ListAdapter;Landroid/content/Context;)V

    goto :goto_70

    .line 1782
    :cond_17
    new-instance p2, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 1783
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1784
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1785
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1786
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_38
    move-object p1, p2

    goto :goto_70

    .line 1774
    :cond_3a
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 1775
    iget-object v3, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->this$0:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v4}, Lorg/telegram/ui/WallpapersListActivity;->access$5300(Lorg/telegram/ui/WallpapersListActivity;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4d

    goto :goto_50

    :cond_4d
    const v1, 0x7f0700fb

    :goto_50
    invoke-static {v3, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1776
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1777
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1778
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_38

    .line 1770
    :cond_69
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/WallpapersListActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 1805
    :goto_70
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
