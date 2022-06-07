.class Lorg/telegram/ui/RestrictedLanguagesSelectActivity$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RestrictedLanguagesSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/RestrictedLanguagesSelectActivity;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$4;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/RestrictedLanguagesSelectActivity$4;->this$0:Lorg/telegram/ui/RestrictedLanguagesSelectActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_10
    return-void
.end method
