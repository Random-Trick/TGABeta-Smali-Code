.class Lorg/telegram/ui/Components/GroupCallRecordAlert$1;
.super Landroid/widget/FrameLayout;
.source "GroupCallRecordAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallRecordAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;Landroid/content/Context;)V
    .registers 3

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 76
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$300(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v1, 0x0

    if-le v0, p2, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    .line 61
    :goto_e
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$000(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_27

    const/high16 p2, 0x42a00000    # 80.0f

    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_31

    :cond_27
    const/high16 p2, 0x41800000    # 16.0f

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    :goto_31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x43480000    # 200.0f

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$100(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/high16 p2, 0x43b90000    # 370.0f

    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$200(Lorg/telegram/ui/Components/GroupCallRecordAlert;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/high16 p1, 0x42800000    # 64.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 85
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
