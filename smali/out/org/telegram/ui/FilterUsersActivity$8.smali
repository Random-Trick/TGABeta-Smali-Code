.class Lorg/telegram/ui/FilterUsersActivity$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 2

    .line 711
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$8;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_c

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$8;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_c
    return-void
.end method
