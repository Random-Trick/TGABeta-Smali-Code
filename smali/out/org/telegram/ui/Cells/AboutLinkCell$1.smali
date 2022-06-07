.class Lorg/telegram/ui/Cells/AboutLinkCell$1;
.super Landroid/widget/FrameLayout;
.source "AboutLinkCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/AboutLinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/AboutLinkCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/content/Context;)V
    .registers 3

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v7, v1

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_14b

    .line 106
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_31

    goto :goto_3f

    .line 141
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14b

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1100(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    goto/16 :goto_14b

    .line 107
    :cond_3f
    :goto_3f
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_74

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    if-gt v0, v1, :cond_74

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    .line 108
    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    if-lt v7, v1, :cond_74

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$300(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    if-gt v7, v1, :cond_74

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 111
    :cond_74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_8c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_8c

    .line 112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 114
    :cond_8c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_128

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$400(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_103

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$500(Lorg/telegram/ui/Cells/AboutLinkCell;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_103

    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$600(Lorg/telegram/ui/Cells/AboutLinkCell;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$400(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$800(Lorg/telegram/ui/Cells/AboutLinkCell;)I

    move-result v4

    move v5, v0

    move v6, v7

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$900(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/StaticLayout;IIII)Z

    move-result v1

    if-eqz v1, :cond_c9

    goto :goto_11d

    .line 118
    :cond_c9
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_11f

    const/4 v10, 0x0

    .line 119
    :goto_d2
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    array-length v1, v1

    if-ge v10, v1, :cond_11f

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$100(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v10

    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1000(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/graphics/Point;

    move-result-object v3

    aget-object v3, v3, v10

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1000(Lorg/telegram/ui/Cells/AboutLinkCell;)[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v10

    iget v4, v4, Landroid/graphics/Point;->y:I

    move v5, v0

    move v6, v7

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$900(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/StaticLayout;IIII)Z

    move-result v1

    if-eqz v1, :cond_100

    goto :goto_11d

    :cond_100
    add-int/lit8 v10, v10, 0x1

    goto :goto_d2

    .line 126
    :cond_103
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$000(Lorg/telegram/ui/Cells/AboutLinkCell;)Landroid/text/StaticLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$700(Lorg/telegram/ui/Cells/AboutLinkCell;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$800(Lorg/telegram/ui/Cells/AboutLinkCell;)I

    move-result v4

    move v5, v0

    move v6, v7

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$900(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/StaticLayout;IIII)Z

    move-result v0

    if-eqz v0, :cond_11f

    :goto_11d
    const/4 v0, 0x1

    goto :goto_120

    :cond_11f
    const/4 v0, 0x0

    :goto_120
    if-nez v0, :cond_14c

    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1100(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    goto :goto_14c

    .line 132
    :cond_128
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v0

    if-eqz v0, :cond_14b

    .line 134
    :try_start_130
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$200(Lorg/telegram/ui/Cells/AboutLinkCell;)Lorg/telegram/ui/Components/LinkSpanDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1200(Lorg/telegram/ui/Cells/AboutLinkCell;Landroid/text/style/ClickableSpan;)V
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13f} :catch_140

    goto :goto_144

    :catch_140
    move-exception v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    :goto_144
    iget-object v0, p0, Lorg/telegram/ui/Cells/AboutLinkCell$1;->this$0:Lorg/telegram/ui/Cells/AboutLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/AboutLinkCell;->access$1100(Lorg/telegram/ui/Cells/AboutLinkCell;)V

    const/4 v0, 0x1

    goto :goto_14c

    :cond_14b
    :goto_14b
    const/4 v0, 0x0

    :cond_14c
    :goto_14c
    if-nez v0, :cond_154

    .line 145
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_155

    :cond_154
    const/4 v8, 0x1

    :cond_155
    return v8
.end method
