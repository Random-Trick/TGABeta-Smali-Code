.class Lorg/telegram/ui/FilterUsersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$1;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$1;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$1;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/FilterUsersActivity;->access$1100(Lorg/telegram/ui/FilterUsersActivity;Z)Z

    :cond_11
    :goto_11
    return-void
.end method
