.class Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;
.super Landroid/widget/TextView;
.source "PrivateVideoPreviewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gradientPaint:[Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;Landroid/content/Context;)V
    .registers 5

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$700(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)[Landroid/widget/TextView;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 157
    :goto_f
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length v0, p2

    if-ge p1, v0, :cond_1f

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1f
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 195
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    aget-object v1, v1, v2

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v6}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_80

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length v4, v3

    if-ge v2, v4, :cond_80

    .line 199
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v3, v2

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$200(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$100(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    :cond_80
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 30

    move-object/from16 v0, p0

    .line 164
    invoke-super/range {p0 .. p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    array-length v3, v3

    if-ge v2, v3, :cond_8b

    const v3, -0x899117

    const/4 v4, 0x1

    if-nez v2, :cond_21

    .line 169
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v5

    if-eqz v5, :cond_21

    const v3, -0x881aa4

    const v5, -0xa93802

    goto :goto_3e

    :cond_21
    if-eqz v2, :cond_35

    if-ne v2, v4, :cond_2e

    .line 173
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->this$0:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-static {v5}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->access$400(Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_35

    :cond_2e
    const v5, -0xfaba7

    const v6, -0x1b58aa

    goto :goto_3f

    :cond_35
    :goto_35
    const v5, -0xa85b02

    const v3, -0xa85b02

    const v5, -0x899117

    :goto_3e
    const/4 v6, 0x0

    :goto_3f
    const/4 v7, 0x2

    if-eqz v6, :cond_5e

    .line 184
    new-instance v16, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v8

    int-to-float v11, v8

    const/4 v12, 0x0

    const/4 v8, 0x3

    new-array v13, v8, [I

    aput v3, v13, v1

    aput v5, v13, v4

    aput v6, v13, v7

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_7e

    .line 186
    :cond_5e
    new-instance v16, Landroid/graphics/LinearGradient;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const/16 v21, 0x0

    new-array v7, v7, [I

    aput v3, v7, v1

    aput v5, v7, v4

    const/16 v23, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v16

    move/from16 v20, v6

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_7e
    move-object/from16 v3, v16

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog$3;->gradientPaint:[Landroid/graphics/Paint;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_8b
    return-void
.end method
