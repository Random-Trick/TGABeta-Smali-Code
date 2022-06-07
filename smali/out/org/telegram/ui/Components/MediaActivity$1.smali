.class Lorg/telegram/ui/Components/MediaActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "MediaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MediaActivity;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$1;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_8
    return-void
.end method
