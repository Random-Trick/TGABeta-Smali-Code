.class Lorg/telegram/ui/StickersActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "StickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StickersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StickersActivity;)V
    .registers 2

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/StickersActivity;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_38

    :cond_11
    if-eqz p1, :cond_19

    const/4 v0, 0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-ne p1, v0, :cond_38

    .line 212
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$300(Lorg/telegram/ui/StickersActivity;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$400(Lorg/telegram/ui/StickersActivity;)I

    move-result v0

    if-nez v0, :cond_38

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/StickersActivity;->access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$500(Lorg/telegram/ui/StickersActivity$ListAdapter;I)V

    goto :goto_38

    .line 217
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity$1;->this$0:Lorg/telegram/ui/StickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity;->access$100(Lorg/telegram/ui/StickersActivity;)V

    :cond_38
    :goto_38
    return-void
.end method
