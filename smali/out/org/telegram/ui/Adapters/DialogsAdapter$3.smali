.class Lorg/telegram/ui/Adapters/DialogsAdapter$3;
.super Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
.source "DialogsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastUpdateTime:J

.field private moveProgress:F

.field private movement:I

.field private originalX:I

.field private originalY:I

.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Adapters/DialogsAdapter;Landroid/content/Context;)V
    .registers 3

    .line 503
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected afterTextDraw()V
    .registers 7

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 515
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalX:I

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalY:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v2

    iget v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalY:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2b
    return-void
.end method

.method protected onTextDraw()V
    .registers 9

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 523
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 524
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalX:I

    .line 525
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalY:I

    .line 526
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->this$0:Lorg/telegram/ui/Adapters/DialogsAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Adapters/DialogsAdapter;->access$100(Lorg/telegram/ui/Adapters/DialogsAdapter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalX:I

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalY:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalX:I

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v6, v1

    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->originalY:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v4, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 529
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->lastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x11

    cmp-long v4, v2, v6

    if-lez v4, :cond_5e

    move-wide v2, v6

    .line 533
    :cond_5e
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->lastUpdateTime:J

    .line 534
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->movement:I

    const/high16 v1, 0x44260000    # 664.0f

    if-nez v0, :cond_77

    .line 535
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    long-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_88

    const/4 v0, 0x1

    .line 537
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->movement:I

    .line 538
    iput v5, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    goto :goto_88

    .line 541
    :cond_77
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    long-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_88

    const/4 v0, 0x0

    .line 543
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->movement:I

    .line 544
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsAdapter$3;->moveProgress:F

    .line 547
    :cond_88
    :goto_88
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_8f
    return-void
.end method
