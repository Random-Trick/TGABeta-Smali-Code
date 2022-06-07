.class Lorg/telegram/ui/GroupStickersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_2d

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2d

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$000(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    .line 149
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$002(Lorg/telegram/ui/GroupStickersActivity;Z)Z

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$100(Lorg/telegram/ui/GroupStickersActivity;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$200(Lorg/telegram/ui/GroupStickersActivity;Z)V

    return-void

    .line 154
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$1;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$300(Lorg/telegram/ui/GroupStickersActivity;)V

    :cond_2d
    :goto_2d
    return-void
.end method
