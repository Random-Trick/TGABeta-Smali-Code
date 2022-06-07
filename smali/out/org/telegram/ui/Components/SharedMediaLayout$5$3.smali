.class Lorg/telegram/ui/Components/SharedMediaLayout$5$3;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .registers 2

    .line 1400
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 1404
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$3;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    .line 1405
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_13
    return-void
.end method
