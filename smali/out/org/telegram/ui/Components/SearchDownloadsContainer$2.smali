.class Lorg/telegram/ui/Components/SearchDownloadsContainer$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchDownloadsContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .registers 2

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_e

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_e
    return-void
.end method
