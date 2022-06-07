.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;
.super Landroid/widget/FrameLayout;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fullHeight:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v2

    add-int/2addr v1, v2

    .line 178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x15

    if-lt v2, v5, :cond_7d

    .line 179
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    .line 182
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->fullHeight:Z

    if-eqz v2, :cond_7d

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v2

    add-int/2addr v2, v0

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 v6, v5, 0x2

    if-ge v2, v6, :cond_62

    mul-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v0

    .line 184
    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v1, v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 187
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v2, v4, v2

    goto :goto_64

    :cond_62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    :goto_64
    iget-object v5, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$900(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v5

    add-int/2addr v5, v0

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-ge v5, v6, :cond_7f

    sub-int v5, v6, v0

    .line 190
    iget-object v7, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v7}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_80

    :cond_7d
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_7f
    const/4 v5, 0x0

    .line 195
    :goto_80
    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6, v3, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "dialogBackground"

    cmpl-float v3, v2, v4

    if-eqz v3, :cond_eb

    .line 199
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v6

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1500(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v8}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v8

    add-int/2addr v8, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    invoke-virtual {v3, v4, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_eb
    if-lez v5, :cond_137

    .line 205
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    .line 206
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 207
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1700(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v0

    int-to-float v7, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v5

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v9, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v10, v0

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_137
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$000(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_24

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 138
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 160
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$400(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 148
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_27

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v3, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$102(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)Z

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 155
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->fullHeight:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$1;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 169
    :cond_9
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
