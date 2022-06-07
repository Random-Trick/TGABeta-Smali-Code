.class Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;
.super Landroid/widget/FrameLayout;
.source "ChatRightsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private asAdminText:Landroid/text/StaticLayout;

.field private asMemberText:Landroid/text/StaticLayout;

.field private mainText:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field final synthetic this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;Landroid/content/Context;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1400
    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1406
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    const-string v2, "fonts/rmedium.ttf"

    .line 1407
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1408
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1409
    iget-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1410
    new-instance v1, Landroid/text/StaticLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddBotButton"

    const v4, 0x7f0e0114

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v6, 0x270f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->mainText:Landroid/text/StaticLayout;

    .line 1411
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "AddBotButtonAsMember"

    const v3, 0x7f0e0116

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v14, 0x270f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asMemberText:Landroid/text/StaticLayout;

    .line 1412
    new-instance v1, Landroid/text/StaticLayout;

    const-string v2, "AddBotButtonAsAdmin"

    const v3, 0x7f0e0115

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v5, 0x270f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asAdminText:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1418
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1420
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v1, v1, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1422
    iget-object v1, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->mainText:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 1424
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2e

    .line 1425
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asMemberText:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    goto :goto_51

    .line 1426
    :cond_2e
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;

    iget-object v3, v3, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter;->this$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatRightsEditActivity;->access$4100(Lorg/telegram/ui/ChatRightsEditActivity;)F

    move-result v3

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_41

    .line 1427
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asAdminText:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    goto :goto_51

    .line 1429
    :cond_41
    iget-object v3, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asMemberText:Landroid/text/StaticLayout;

    invoke-virtual {v3, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asAdminText:Landroid/text/StaticLayout;

    invoke-virtual {v6, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    :goto_51
    add-float/2addr v2, v1

    .line 1433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1434
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v6, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->mainText:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1435
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1436
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->mainText:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1437
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x437f0000    # 255.0f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x41000000    # 8.0f

    cmpg-float v7, v0, v4

    if-gtz v7, :cond_8f

    .line 1439
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asMemberText:Landroid/text/StaticLayout;

    invoke-virtual {v7, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_b5

    .line 1441
    :cond_8f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1442
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v7, v0, v2

    sub-float v7, v5, v7

    .line 1443
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1444
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    sub-float v8, v5, v0

    mul-float v8, v8, v1

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1445
    iget-object v7, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asMemberText:Landroid/text/StaticLayout;

    invoke-virtual {v7, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_b5
    cmpl-float v7, v0, v5

    if-ltz v7, :cond_c4

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1450
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asAdminText:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_eb

    .line 1452
    :cond_c4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1453
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float v6, v5, v0

    mul-float v3, v3, v6

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v6, v6, v2

    sub-float v2, v5, v6

    .line 1454
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1455
    iget-object v2, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->textPaint:Landroid/text/TextPaint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$ListAdapter$1;->asAdminText:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1459
    :goto_eb
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
