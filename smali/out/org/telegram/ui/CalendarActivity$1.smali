.class Lorg/telegram/ui/CalendarActivity$1;
.super Landroid/widget/FrameLayout;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CalendarActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/CalendarActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CalendarActivity;Landroid/content/Context;)V
    .registers 3

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    .line 173
    iget p2, p0, Lorg/telegram/ui/CalendarActivity$1;->lastSize:I

    if-eq p2, p1, :cond_1b

    .line 174
    iput p1, p0, Lorg/telegram/ui/CalendarActivity$1;->lastSize:I

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/CalendarActivity$1;->this$0:Lorg/telegram/ui/CalendarActivity;

    iget-object p1, p1, Lorg/telegram/ui/CalendarActivity;->adapter:Lorg/telegram/ui/CalendarActivity$CalendarAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1b
    return-void
.end method
