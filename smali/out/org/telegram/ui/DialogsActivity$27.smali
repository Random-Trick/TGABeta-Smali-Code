.class Lorg/telegram/ui/DialogsActivity$27;
.super Landroid/view/View;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .registers 3

    .line 3741
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .registers 2

    .line 3744
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3745
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25800(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3746
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$27;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25900(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method
