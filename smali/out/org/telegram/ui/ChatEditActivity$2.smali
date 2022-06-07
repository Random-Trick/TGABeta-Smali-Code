.class Lorg/telegram/ui/ChatEditActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditActivity;)V
    .registers 2

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$400(Lorg/telegram/ui/ChatEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_19

    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_19

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$2;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$500(Lorg/telegram/ui/ChatEditActivity;)V

    :cond_19
    :goto_19
    return-void
.end method
