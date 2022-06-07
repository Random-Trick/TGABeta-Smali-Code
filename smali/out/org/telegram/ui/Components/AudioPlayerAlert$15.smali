.class Lorg/telegram/ui/Components/AudioPlayerAlert$15;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "AudioPlayerAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .registers 3

    .line 1095
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .registers 4

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$900(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .line 1101
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1103
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4d

    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result p1

    if-nez p1, :cond_4d

    .line 1104
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->ignoreLayout:Z

    .line 1105
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4400(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4600(Lorg/telegram/ui/Components/AudioPlayerAlert;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v5, 0x0

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 1106
    invoke-super/range {v4 .. v9}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1107
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->ignoreLayout:Z

    .line 1108
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$4402(Lorg/telegram/ui/Components/AudioPlayerAlert;I)I

    goto :goto_6f

    .line 1109
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 1110
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6502(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    .line 1111
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->ignoreLayout:Z

    .line 1112
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$6600(Lorg/telegram/ui/Components/AudioPlayerAlert;Z)Z

    move-result p1

    if-eqz p1, :cond_6d

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1113
    invoke-super/range {v3 .. v8}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 1115
    :cond_6d
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->ignoreLayout:Z

    :cond_6f
    :goto_6f
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1126
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$15;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 1129
    :cond_5
    invoke-super {p0}, Lorg/telegram/ui/Components/RecyclerListView;->requestLayout()V

    return-void
.end method
