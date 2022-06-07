.class Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "PhotoViewerCaptionEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayoutPhoto;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .registers 4

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V

    return-void
.end method

.method protected getActionModeStyle()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 165
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$002(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Z)Z

    .line 166
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->onMeasure(II)V

    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$000(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$102(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;I)I

    .line 170
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$1;->this$0:Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->access$002(Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;Z)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_40

    :catch_2f
    move-exception p2

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    .line 173
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_40
    return-void
.end method

.method protected onSelectionChanged(II)V
    .registers 3

    .line 179
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    if-eq p1, p2, :cond_a

    const/4 p1, 0x0

    .line 181
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixHandleView(Z)V

    goto :goto_e

    :cond_a
    const/4 p1, 0x1

    .line 183
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->fixHandleView(Z)V

    :goto_e
    return-void
.end method

.method public requestRectangleOnScreen(Landroid/graphics/Rect;)Z
    .registers 4

    .line 199
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    invoke-super {p0, p1}, Landroid/widget/EditText;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
