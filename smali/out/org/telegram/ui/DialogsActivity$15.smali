.class Lorg/telegram/ui/DialogsActivity$15;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;


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

    .line 3075
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$15;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 3088
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$15;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    return-void
.end method

.method public move(F)V
    .registers 3

    .line 3083
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$15;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    return-void
.end method

.method public startChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V
    .registers 3

    .line 3078
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$15;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$23600(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/Cells/DialogCell;)Z

    return-void
.end method
