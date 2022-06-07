.class Lorg/telegram/ui/DialogsActivity$3;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .registers 2

    .line 2072
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .registers 3

    .line 2106
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 2107
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2109
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2112
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2113
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2115
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17600(Lorg/telegram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 2116
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    return v1

    :cond_52
    const/4 v0, 0x1

    return v0
.end method

.method public canToggleSearch()Z
    .registers 2

    .line 2175
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->databaseMigrationHint:Landroid/view/View;

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public onSearchCollapse()V
    .registers 5

    .line 2124
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$8002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2125
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$18202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2126
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_6e

    .line 2127
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    if-nez v3, :cond_37

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$11600(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Components/FlickerLoadingView;

    move-result-object v3

    goto :goto_38

    :cond_37
    const/4 v3, 0x0

    :goto_38
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 2128
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 2129
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17700(Lorg/telegram/ui/DialogsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2130
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$18302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2131
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity;->access$18402(Lorg/telegram/ui/DialogsActivity;F)F

    .line 2132
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lorg/telegram/ui/DialogsActivity;->access$18502(Lorg/telegram/ui/DialogsActivity;F)F

    .line 2133
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18600(Lorg/telegram/ui/DialogsActivity;)V

    .line 2135
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1, v1, v2}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;ZZZ)V

    .line 2137
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/DialogsActivity;->access$17900(Lorg/telegram/ui/DialogsActivity;ZZ)V

    .line 2138
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17800(Lorg/telegram/ui/DialogsActivity;)V

    .line 2139
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/MenuDrawable;

    move-result-object v0

    if-eqz v0, :cond_c1

    .line 2140
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$18800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/MenuDrawable;

    move-result-object v3

    if-eq v0, v3, :cond_af

    .line 2141
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$18800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/MenuDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2142
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/MenuDrawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/MenuDrawable;->setRotation(FZ)V

    .line 2144
    :cond_af
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const v2, 0x7f0e0043

    const-string v3, "AccDescrOpenMenu"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 2146
    :cond_c1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2147
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19200(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method public onSearchExpand()V
    .registers 5

    .line 2075
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$8002(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2076
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_19

    .line 2077
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2079
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2080
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2082
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2083
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2085
    :cond_4b
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_91

    .line 2086
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17600(Lorg/telegram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 2087
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->hide()V

    .line 2088
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->searchListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->show()V

    .line 2092
    :cond_80
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 2093
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17700(Lorg/telegram/ui/DialogsActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2096
    :cond_91
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$000(Lorg/telegram/ui/DialogsActivity;F)V

    .line 2097
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$17800(Lorg/telegram/ui/DialogsActivity;)V

    .line 2098
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v2, v2}, Lorg/telegram/ui/DialogsActivity;->access$17900(Lorg/telegram/ui/DialogsActivity;ZZ)V

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const v1, 0x7f0e0029

    const-string v3, "AccDescrGoBack"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 2100
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2101
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$18100(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    return-void
.end method

.method public onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 9

    .line 2164
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2167
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 2168
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchViewPager;->onTextChanged(Ljava/lang/String;)V

    .line 2170
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/DialogsActivity;->access$19500(Lorg/telegram/ui/DialogsActivity;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 5

    .line 2152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasRecentSearch()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$19300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2154
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$18202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2155
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2156
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$18700(Lorg/telegram/ui/DialogsActivity;ZZZ)V

    .line 2159
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$3;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchViewPager;->onTextChanged(Ljava/lang/String;)V

    return-void
.end method
