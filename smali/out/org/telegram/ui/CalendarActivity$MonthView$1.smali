.class Lorg/telegram/ui/CalendarActivity$MonthView$1;
.super Ljava/lang/Object;
.source "CalendarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity$MonthView;-><init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CalendarActivity$MonthView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity;)V
    .registers 3

    .line 556
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object v0, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    return-void

    .line 562
    :cond_7
    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$500(Lorg/telegram/ui/CalendarActivity;)Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 565
    :goto_13
    iget-object v3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget v4, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->daysInMonth:I

    if-ge p1, v4, :cond_2d

    .line 566
    iget-object v3, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->messagesByDays:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;

    if-eqz v3, :cond_2a

    if-ne v1, v0, :cond_28

    .line 569
    iget v1, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    .line 571
    :cond_28
    iget v2, v3, Lorg/telegram/ui/CalendarActivity$PeriodDay;->date:I

    :cond_2a
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_2d
    if-ltz v1, :cond_4b

    if-ltz v2, :cond_4b

    .line 576
    iget-object p1, v3, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/CalendarActivity;->access$302(Lorg/telegram/ui/CalendarActivity;I)I

    .line 577
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/CalendarActivity;->access$402(Lorg/telegram/ui/CalendarActivity;I)I

    .line 578
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$600(Lorg/telegram/ui/CalendarActivity;)V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$1;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity$MonthView;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity;->access$700(Lorg/telegram/ui/CalendarActivity;)V

    :cond_4b
    return-void
.end method
