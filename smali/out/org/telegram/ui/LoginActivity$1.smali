.class Lorg/telegram/ui/LoginActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity;)V
    .registers 2

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$1;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$1;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$000(Lorg/telegram/ui/LoginActivity;)V

    goto :goto_19

    :cond_9
    const/4 v0, -0x1

    if-ne p1, v0, :cond_19

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$1;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$1;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_19
    :goto_19
    return-void
.end method
