.class Lorg/telegram/ui/QrActivity$1;
.super Landroid/widget/FrameLayout;
.source "QrActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/QrActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private prevIsPortrait:Z

.field final synthetic this$0:Lorg/telegram/ui/QrActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/QrActivity;Landroid/content/Context;)V
    .registers 3

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 176
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    .line 204
    :goto_e
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$400(Lorg/telegram/ui/QrActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_35

    .line 208
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    :cond_35
    if-eqz p1, :cond_49

    .line 212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    goto :goto_65

    .line 213
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    :goto_65
    const/high16 v0, 0x42400000    # 48.0f

    if-eqz p1, :cond_88

    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_99

    .line 216
    :cond_88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 217
    :goto_99
    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    if-eqz p1, :cond_f0

    .line 220
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v1, v0

    .line 222
    iget-object v3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v3}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v5}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 225
    :cond_f0
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_157

    if-eqz p1, :cond_126

    .line 227
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    sub-int p3, p5, p3

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-virtual {v0, p4, p3, v2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_157

    .line 230
    :cond_126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    .line 231
    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p5

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p5, v0, p3, p4, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 235
    :cond_157
    :goto_157
    iget-object p3, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p3}, Lorg/telegram/ui/QrActivity;->access$600(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v1

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$500(Lorg/telegram/ui/QrActivity;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p3, p4, p5, p2, v1}, Landroid/widget/ImageView;->layout(IIII)V

    if-eqz p1, :cond_189

    const/high16 p2, 0x41600000    # 14.0f

    goto :goto_18b

    :cond_189
    const/high16 p2, 0x41880000    # 17.0f

    .line 237
    :goto_18b
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 238
    sget p3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-eqz p1, :cond_196

    const/high16 p1, 0x41200000    # 10.0f

    goto :goto_198

    :cond_196
    const/high16 p1, 0x40a00000    # 5.0f

    :goto_198
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p3, p1

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p4}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p5}, Lorg/telegram/ui/QrActivity;->access$700(Lorg/telegram/ui/QrActivity;)Landroid/widget/ImageView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_d

    const/4 v3, 0x1

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    .line 185
    :goto_e
    iget-object v4, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v4}, Lorg/telegram/ui/QrActivity;->access$100(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    if-eqz v3, :cond_18

    const/4 v5, 0x0

    goto :goto_1a

    :cond_18
    const/16 v5, 0x8

    :goto_1a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x43820000    # 260.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_55

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43a50000    # 330.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_83

    .line 191
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$200(Lorg/telegram/ui/QrActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x43800000    # 256.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 192
    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x439b0000    # 310.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 194
    :goto_83
    iget-boolean p1, p0, Lorg/telegram/ui/QrActivity$1;->prevIsPortrait:Z

    if-eq p1, v3, :cond_a4

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p1}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {p2}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$1;->this$0:Lorg/telegram/ui/QrActivity;

    invoke-static {v0}, Lorg/telegram/ui/QrActivity;->access$300(Lorg/telegram/ui/QrActivity;)Lorg/telegram/ui/QrActivity$QrView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0, v2, v2}, Lorg/telegram/ui/QrActivity$QrView;->onSizeChanged(IIII)V

    .line 197
    :cond_a4
    iput-boolean v3, p0, Lorg/telegram/ui/QrActivity$1;->prevIsPortrait:Z

    return-void
.end method
