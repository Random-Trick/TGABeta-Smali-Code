.class Lorg/telegram/ui/ChatEditTypeActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatEditTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$000(Lorg/telegram/ui/ChatEditTypeActivity;)V

    :cond_11
    :goto_11
    return-void
.end method
