.class Lorg/telegram/ui/DialogsActivity$31;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->onResume()V
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

    .line 4426
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getBottomOffset(I)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$getBottomOffset(Lorg/telegram/ui/Components/Bulletin$Delegate;I)I

    move-result p1

    return p1
.end method

.method public synthetic onHide(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin$Delegate$-CC;->$default$onHide(Lorg/telegram/ui/Components/Bulletin$Delegate;Lorg/telegram/ui/Components/Bulletin;)V

    return-void
.end method

.method public onOffsetChange(F)V
    .registers 4

    .line 4429
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 4432
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/DialogsActivity;->access$25702(Lorg/telegram/ui/DialogsActivity;F)F

    .line 4433
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$25700(Lorg/telegram/ui/DialogsActivity;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2f

    .line 4434
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$25702(Lorg/telegram/ui/DialogsActivity;F)F

    .line 4436
    :cond_2f
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$18300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 4437
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$18600(Lorg/telegram/ui/DialogsActivity;)V

    :cond_3c
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/Bulletin;)V
    .registers 4

    .line 4443
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_26

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_26

    .line 4444
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$31;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$21800(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    :cond_26
    return-void
.end method
