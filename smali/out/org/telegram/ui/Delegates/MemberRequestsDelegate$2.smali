.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MemberRequestsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .registers 2

    .line 524
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 527
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 528
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p2

    if-eqz p2, :cond_30

    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$400(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p2

    if-nez p2, :cond_30

    if-eqz p1, :cond_30

    .line 529
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 530
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$500(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, p1

    const/16 p1, 0xa

    if-ge p2, p1, :cond_30

    .line 531
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$2;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-virtual {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->loadMembers()V

    :cond_30
    return-void
.end method
