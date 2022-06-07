.class Lorg/telegram/ui/FilterUsersActivity$6;
.super Ljava/lang/Object;
.source "FilterUsersActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;

.field private wasEmpty:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilterUsersActivity;)V
    .registers 2

    .line 544
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_108

    .line 551
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1e

    .line 552
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$6;->wasEmpty:Z

    goto/16 :goto_108

    .line 553
    :cond_1e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_108

    iget-boolean p2, p0, Lorg/telegram/ui/FilterUsersActivity$6;->wasEmpty:Z

    if-eqz p2, :cond_108

    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_108

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 555
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1800(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/FilterUsersActivity$SpansContainer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 556
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x80000000

    cmp-long v3, p2, v1

    if-nez v3, :cond_6a

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto/16 :goto_fd

    .line 558
    :cond_6a
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7fffffff

    cmp-long v3, p2, v1

    if-nez v3, :cond_80

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto/16 :goto_fd

    .line 560
    :cond_80
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7ffffffe

    cmp-long v3, p2, v1

    if-nez v3, :cond_95

    .line 561
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto :goto_fd

    .line 562
    :cond_95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7ffffffd

    cmp-long v3, p2, v1

    if-nez v3, :cond_aa

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto :goto_fd

    .line 564
    :cond_aa
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7ffffffc

    cmp-long v3, p2, v1

    if-nez v3, :cond_bf

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto :goto_fd

    .line 566
    :cond_bf
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7ffffffb

    cmp-long v3, p2, v1

    if-nez v3, :cond_d4

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto :goto_fd

    .line 568
    :cond_d4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p2

    const-wide/32 v1, -0x7ffffffa

    cmp-long v3, p2, v1

    if-nez v3, :cond_e9

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    goto :goto_fd

    .line 570
    :cond_e9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide p1

    const-wide/32 v1, -0x7ffffff9

    cmp-long p3, p1, v1

    if-nez p3, :cond_fd

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    sget p2, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    xor-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/FilterUsersActivity;->access$1972(Lorg/telegram/ui/FilterUsersActivity;I)I

    .line 573
    :cond_fd
    :goto_fd
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2000(Lorg/telegram/ui/FilterUsersActivity;)V

    .line 574
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$6;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/FilterUsersActivity;->access$2100(Lorg/telegram/ui/FilterUsersActivity;)V

    return v0

    :cond_108
    :goto_108
    return p1
.end method
