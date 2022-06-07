.class Lorg/telegram/ui/DialogsActivity$ContentView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$ContentView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .registers 2

    .line 1133
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1136
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1902(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1137
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_80

    .line 1138
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1139
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 1140
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aput-object p1, v2, v0

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1142
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$9500(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 1143
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 1144
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$9100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 1146
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    if-eqz p1, :cond_d2

    .line 1147
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterTabsView;->getFirstTabId()I

    move-result v3

    if-eq v2, v3, :cond_ce

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-nez v2, :cond_ce

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_cc

    goto :goto_ce

    :cond_cc
    const/4 v2, 0x0

    goto :goto_cf

    :cond_ce
    :goto_ce
    const/4 v2, 0x1

    :goto_cf
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 1149
    :cond_d2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1150
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 1151
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1152
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1153
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1154
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1155
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView$1;->this$1:Lorg/telegram/ui/DialogsActivity$ContentView;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$10000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;)V

    return-void
.end method
