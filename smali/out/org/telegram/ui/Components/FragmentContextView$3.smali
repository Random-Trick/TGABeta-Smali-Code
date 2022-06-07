.class Lorg/telegram/ui/Components/FragmentContextView$3;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "FragmentContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .registers 4

    .line 256
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 260
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_20
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$900(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14c

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    if-eqz v0, :cond_14c

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v3

    if-eq v0, v3, :cond_68

    .line 272
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v4, v0

    const v7, 0x3fd9999a    # 1.7f

    mul-float v7, v7, v4

    const/4 v8, 0x0

    new-array v9, v1, [I

    fill-array-data v9, :array_14e

    new-array v10, v1, [F

    fill-array-data v10, :array_15a

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {v3, v12}, Lorg/telegram/ui/Components/FragmentContextView;->access$1102(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;

    .line 273
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1002(Lorg/telegram/ui/Components/FragmentContextView;I)I

    .line 276
    :cond_68
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    .line 278
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_be

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v3

    if-eqz v3, :cond_be

    .line 279
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmp-long v3, v5, v7

    if-gez v3, :cond_a6

    goto :goto_b4

    :cond_a6
    const-wide/16 v7, 0x1388

    cmp-long v3, v5, v7

    if-gez v3, :cond_b3

    long-to-float v3, v5

    const v7, 0x459c4000    # 5000.0f

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    goto :goto_b4

    :cond_b3
    const/4 v1, 0x0

    :goto_b4
    const-wide/16 v7, 0x1770

    cmp-long v3, v5, v7

    if-gez v3, :cond_bf

    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView$3;->invalidate()V

    goto :goto_bf

    :cond_be
    const/4 v1, 0x0

    .line 289
    :cond_bf
    :goto_bf
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v5}, Lorg/telegram/ui/Components/FragmentContextView;->access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const v6, 0x3f333333    # 0.7f

    mul-float v5, v5, v6

    mul-float v5, v5, v1

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/FragmentContextView;->access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 292
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    const/high16 v3, 0x41400000    # 12.0f

    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 294
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v6}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    move-result-object v6

    int-to-float v0, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v1

    int-to-float v1, v5

    .line 296
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView;->access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 298
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$3;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14c
    return-void

    nop

    :array_14e
    .array-data 4
        -0x9b730c
        -0x739631
        -0x2ba687
        -0x2ba687
    .end array-data

    :array_15a
    .array-data 4
        0x0
        0x3e96872b    # 0.294f
        0x3f16872b    # 0.588f
        0x3f800000    # 1.0f
    .end array-data
.end method
