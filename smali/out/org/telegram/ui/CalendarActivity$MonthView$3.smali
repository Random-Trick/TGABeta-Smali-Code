.class Lorg/telegram/ui/CalendarActivity$MonthView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity$MonthView;->animateRow(IIIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

.field final synthetic val$appear:Z

.field final synthetic val$cxTo1:F

.field final synthetic val$cxTo2:F

.field final synthetic val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

.field final synthetic val$row:I

.field final synthetic val$toAlpha:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity$MonthView;Lorg/telegram/ui/CalendarActivity$RowAnimationValue;FFFIZ)V
    .registers 8

    .line 859
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    iput-object p2, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iput p3, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo1:F

    iput p4, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo2:F

    iput p5, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$toAlpha:F

    iput p6, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    iput-boolean p7, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$appear:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$pr:Lorg/telegram/ui/CalendarActivity$RowAnimationValue;

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo1:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->startX:F

    .line 863
    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$cxTo2:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->endX:F

    .line 864
    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$toAlpha:F

    iput v0, p1, Lorg/telegram/ui/CalendarActivity$RowAnimationValue;->alpha:F

    .line 865
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 870
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$2900(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 871
    iget-boolean p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$appear:Z

    if-nez p1, :cond_1a

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->this$1:Lorg/telegram/ui/CalendarActivity$MonthView;

    invoke-static {p1}, Lorg/telegram/ui/CalendarActivity$MonthView;->access$3000(Lorg/telegram/ui/CalendarActivity$MonthView;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/CalendarActivity$MonthView$3;->val$row:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a
    return-void
.end method
