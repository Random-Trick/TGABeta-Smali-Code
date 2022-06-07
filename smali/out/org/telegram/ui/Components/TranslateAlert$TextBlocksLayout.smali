.class public Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;
.super Landroid/view/ViewGroup;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextBlocksLayout"
.end annotation


# static fields
.field private static final gap:I


# instance fields
.field private final fontSize:I

.field private final textColor:I

.field private wholeTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1243
    sget v0, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x3ef5c28f    # 0.48f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->gap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILandroid/widget/TextView;)V
    .registers 5

    .line 1195
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1197
    iput p2, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->fontSize:I

    .line 1198
    iput p3, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->textColor:I

    if-eqz p4, :cond_15

    .line 1201
    sget p1, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingHorizontal:I

    sget p2, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->paddingVertical:I

    invoke-virtual {p4, p1, p2, p1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1202
    iput-object p4, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public addBlock(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;
    .registers 9

    .line 1214
    new-instance v6, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_11
    iget v4, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->fontSize:I

    iget v5, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->textColor:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZII)V

    .line 1215
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1216
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 1217
    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :cond_24
    return-object v6
.end method

.method public getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;
    .registers 3

    .line 1226
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1227
    instance-of v0, p1, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    if-eqz v0, :cond_b

    .line 1228
    check-cast p1, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlocksCount()I
    .registers 3

    .line 1223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    sub-int/2addr v0, v1

    return v0
.end method

.method public getFirstUnloadedBlock()Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;
    .registers 5

    .line 1234
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 1236
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1237
    iget-boolean v3, v2, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->loaded:Z

    if-nez v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public height()I
    .registers 5

    .line 1246
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v1, v0, :cond_14

    .line 1248
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1250
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onHeightUpdated(I)V
    .registers 2

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .line 1290
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, p1, :cond_3f

    .line 1292
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v3

    .line 1293
    invoke-virtual {v3}, Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;->height()I

    move-result v4

    if-lez v1, :cond_16

    .line 1294
    sget v5, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->gap:I

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    .line 1295
    :goto_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v2

    add-int/2addr v7, v5

    sub-int v8, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v2

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    add-int/2addr v2, v4

    if-lez v1, :cond_3c

    add-int/lit8 v3, p1, -0x1

    if-ge v1, v3, :cond_3c

    .line 1298
    sget v3, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->gap:I

    add-int/2addr v2, v3

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1302
    :cond_3f
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    sub-int/2addr p4, p2

    .line 1303
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    .line 1304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1302
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->measure(II)V

    .line 1306
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    .line 1307
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 1308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 1309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p5

    sub-int/2addr p4, p5

    .line 1310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 1306
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1275
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlocksCount()I

    move-result p2

    .line 1277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1278
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1276
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p2, :cond_2b

    .line 1281
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->getBlockAt(I)Lorg/telegram/ui/Components/TranslateAlert$LoadingTextView2;

    move-result-object v2

    .line 1282
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert;->access$1300()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 1284
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->height()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setWholeText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->wholeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateHeight()V
    .registers 5

    .line 1257
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->height()I

    move-result v0

    .line 1258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    if-nez v1, :cond_14

    .line 1260
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1c

    .line 1263
    :cond_14
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v3, v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    .line 1264
    :goto_1a
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1c
    if-eqz v2, :cond_24

    .line 1268
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TranslateAlert$TextBlocksLayout;->onHeightUpdated(I)V

    :cond_24
    return-void
.end method
