.class Lorg/telegram/ui/ActionBar/ActionBarLayout$7;
.super Ljava/lang/Object;
.source "ActionBarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$preview:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .registers 4

    .line 1325
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->val$preview:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1900(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 1331
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1902(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1332
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->this$0:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout$7;->val$preview:Z

    invoke-static {v0, v2, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->access$1600(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    return-void
.end method
