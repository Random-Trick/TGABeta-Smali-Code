.class Lorg/telegram/ui/ChatActivity$23;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .registers 4

    .line 6158
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 11

    .line 6164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6165
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_35

    const/high16 v1, 0x41f80000    # 31.0f

    .line 6166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :cond_35
    const/4 v1, 0x1

    .line 6168
    iput-boolean v1, p0, Lorg/telegram/ui/ChatActivity$23;->ignoreLayout:Z

    .line 6169
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_a5

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a5

    .line 6170
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6171
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6172
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_92

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_92

    .line 6173
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6174
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6175
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_a5

    .line 6177
    :cond_92
    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6178
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6181
    :cond_a5
    :goto_a5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_102

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_102

    .line 6182
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6183
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6184
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_ef

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23600(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_ef

    .line 6185
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_102

    .line 6187
    :cond_ef
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$23;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6188
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6191
    :cond_102
    :goto_102
    iput-boolean v4, p0, Lorg/telegram/ui/ChatActivity$23;->ignoreLayout:Z

    .line 6192
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 6198
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$23;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 6201
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
