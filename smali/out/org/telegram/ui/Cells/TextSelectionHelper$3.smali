.class Lorg/telegram/ui/Cells/TextSelectionHelper$3;
.super Ljava/lang/Object;
.source "TextSelectionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .registers 2

    .line 547
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->actionsIsShowing:Z

    if-nez v1, :cond_2b

    .line 552
    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Landroid/view/ActionMode;->hide(J)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$3;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2b
    return-void
.end method
