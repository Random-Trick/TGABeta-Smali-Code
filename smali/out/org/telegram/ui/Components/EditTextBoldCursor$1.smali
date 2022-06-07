.class Lorg/telegram/ui/Components/EditTextBoldCursor$1;
.super Ljava/lang/Object;
.source "EditTextBoldCursor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EditTextBoldCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$1;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$1;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor$1;->this$0:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->access$000(Lorg/telegram/ui/Components/EditTextBoldCursor;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1f4

    .line 82
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_12
    return-void
.end method
