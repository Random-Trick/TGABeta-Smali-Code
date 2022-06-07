.class Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TypedScrollListener"
.end annotation


# instance fields
.field private smoothScrolling:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;I)V
    .registers 3

    .line 624
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 625
    iput p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    return-void
.end method

.method private checkSearchFieldScroll()V
    .registers 4

    .line 676
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    goto :goto_1d

    .line 684
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;Z)V

    goto :goto_1d

    .line 681
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$3000(Lorg/telegram/ui/Components/EmojiView;Z)V

    goto :goto_1d

    .line 678
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->access$2900(Lorg/telegram/ui/Components/EmojiView;Z)V

    :goto_1d
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 630
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_e

    .line 631
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    return-void

    :cond_e
    const/4 p1, 0x0

    if-nez p2, :cond_2c

    .line 635
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    if-nez p2, :cond_1c

    .line 636
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 638
    :cond_1c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 639
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$2102(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 641
    :cond_29
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    goto :goto_6f

    :cond_2c
    if-ne p2, v0, :cond_4a

    .line 644
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 645
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmojiView;->access$2102(Lorg/telegram/ui/Components/EmojiView;Z)Z

    .line 647
    :cond_3b
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView;->access$2200(Lorg/telegram/ui/Components/EmojiView;I)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p2

    if-eqz p2, :cond_48

    .line 649
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 651
    :cond_48
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    .line 653
    :cond_4a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    if-nez p1, :cond_55

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$2300(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 656
    :cond_55
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    if-nez p1, :cond_6f

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$2400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    move-result-object p1

    if-nez p1, :cond_66

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$2500(Lorg/telegram/ui/Components/EmojiView;)V

    .line 660
    :cond_66
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$2400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->doSomeAction()V

    :cond_6f
    :goto_6f
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$2600(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p2, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->type:I

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->access$2700(Lorg/telegram/ui/Components/EmojiView;II)V

    .line 669
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->checkSearchFieldScroll()V

    .line 670
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->smoothScrolling:Z

    if-nez p1, :cond_1b

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;->this$0:Lorg/telegram/ui/Components/EmojiView;

    int-to-float p2, p3

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$2800(Lorg/telegram/ui/Components/EmojiView;F)V

    :cond_1b
    return-void
.end method
