.class Lorg/telegram/ui/DialogsActivity$4;
.super Landroid/graphics/Paint;
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
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;)V
    .registers 2

    .line 2223
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$4;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 2

    .line 2226
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2227
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$4;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$19700(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2228
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$4;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$19800(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void
.end method
