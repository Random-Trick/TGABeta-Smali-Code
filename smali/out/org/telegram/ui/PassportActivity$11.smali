.class Lorg/telegram/ui/PassportActivity$11;
.super Landroid/widget/FrameLayout;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createAddressInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private errorLayout:Landroid/text/StaticLayout;

.field offsetX:F

.field final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 4

    .line 3279
    iput-object p3, p0, Lorg/telegram/ui/PassportActivity$11;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 3314
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2a

    .line 3315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41a80000    # 21.0f

    .line 3316
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/PassportActivity$11;->offsetX:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$11;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getLineY()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3317
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 3286
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3287
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$11;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->getErrorLayout(I)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_63

    .line 3289
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_39

    const/high16 p2, 0x42800000    # 64.0f

    .line 3291
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr p2, v3

    const/high16 v3, 0x40000000    # 2.0f

    .line 3292
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3294
    :cond_39
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_63

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3f
    if-ge v2, v1, :cond_63

    .line 3297
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_4e

    .line 3299
    iput v3, p0, Lorg/telegram/ui/PassportActivity$11;->offsetX:F

    goto :goto_63

    .line 3302
    :cond_4e
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$11;->errorLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_60

    int-to-float v5, v0

    sub-float/2addr v5, v4

    .line 3304
    iput v5, p0, Lorg/telegram/ui/PassportActivity$11;->offsetX:F

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 3309
    :cond_63
    :goto_63
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
