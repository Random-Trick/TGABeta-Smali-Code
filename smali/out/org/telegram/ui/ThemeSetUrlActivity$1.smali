.class Lorg/telegram/ui/ThemeSetUrlActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ThemeSetUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_11

    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$1;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->access$000(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    :cond_11
    :goto_11
    return-void
.end method
