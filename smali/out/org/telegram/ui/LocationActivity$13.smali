.class Lorg/telegram/ui/LocationActivity$13;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .registers 2

    .line 1248
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$13;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_20

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$13;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$1000(Lorg/telegram/ui/LocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$13;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$1100(Lorg/telegram/ui/LocationActivity;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$13;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_20
    return-void
.end method
