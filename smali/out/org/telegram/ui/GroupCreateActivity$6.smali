.class Lorg/telegram/ui/GroupCreateActivity$6;
.super Ljava/lang/Object;
.source "GroupCreateActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private wasEmpty:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .registers 2

    .line 608
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_5e

    .line 615
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1d

    .line 616
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$6;->wasEmpty:Z

    goto :goto_5e

    .line 617
    :cond_1d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5e

    iget-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity$6;->wasEmpty:Z

    if-eqz p2, :cond_5e

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5e

    .line 618
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1900(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$SpansContainer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 619
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2000(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$6;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2100(Lorg/telegram/ui/GroupCreateActivity;)V

    return v0

    :cond_5e
    :goto_5e
    return p1
.end method
