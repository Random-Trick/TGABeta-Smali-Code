.class Lorg/telegram/ui/ChatEditActivity$4;
.super Lorg/telegram/ui/Components/BackupImageView;
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
.method constructor <init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V
    .registers 3

    .line 480
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$4;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$4;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$4;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 486
    :cond_11
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .registers 6

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$4;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/ChatEditActivity$4;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 494
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method
