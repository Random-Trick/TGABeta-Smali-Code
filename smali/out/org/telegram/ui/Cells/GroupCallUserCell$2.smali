.class Lorg/telegram/ui/Cells/GroupCallUserCell$2;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "GroupCallUserCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/GroupCallUserCell;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field originalAlpha:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

.field final synthetic val$num:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V
    .registers 4

    .line 296
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    iput p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 329
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    return v0
.end method

.method public setAlpha(F)V
    .registers 6

    .line 302
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->originalAlpha:F

    .line 304
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_43

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    .line 306
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_33

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F

    move-result p1

    sub-float/2addr v1, p1

    invoke-super {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_55

    :cond_33
    cmpl-float v1, v0, v3

    if-lez v1, :cond_3f

    .line 309
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_55

    .line 311
    :cond_3f
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_55

    .line 314
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    .line 315
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_55
    return-void
.end method

.method public setFullAlpha(F)V
    .registers 4

    .line 334
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    const/4 p1, 0x0

    .line 335
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_27

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->this$0:Lorg/telegram/ui/Cells/GroupCallUserCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_27
    return-void
.end method

.method public setTranslationY(F)V
    .registers 5

    .line 321
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell$2;->val$num:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    const/4 p1, 0x0

    .line 324
    :cond_f
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
