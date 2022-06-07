.class public Lorg/telegram/messenger/SvgHelper$SvgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SvgHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SvgHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SvgDrawable"
.end annotation


# static fields
.field private static gradientWidth:F

.field private static lastUpdateTime:J

.field private static parentPosition:[I

.field private static shiftDrawable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static shiftRunnable:Ljava/lang/Runnable;

.field private static totalTranslation:F


# instance fields
.field private aspectFill:Z

.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;

.field private colorAlpha:F

.field protected commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private crossfadeAlpha:F

.field private currentColor:I

.field private currentColorKey:Ljava/lang/String;

.field protected height:I

.field protected paints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private placeholderGradient:Landroid/graphics/LinearGradient;

.field private placeholderMatrix:Landroid/graphics/Matrix;

.field protected width:I


# direct methods
.method public static synthetic $r8$lambda$V3AQlaeus1WjtJE7XfM-xnsHItw()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lambda$draw$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 107
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 101
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    iput v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;Landroid/graphics/Paint;)V
    .registers 3

    .line 101
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/messenger/SvgHelper$SvgDrawable;Ljava/lang/Object;)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->addCommand(Ljava/lang/Object;)V

    return-void
.end method

.method private addCommand(Ljava/lang/Object;)V
    .registers 3

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommand(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .registers 5

    .line 241
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$draw$0()V
    .registers 1

    const/4 v0, 0x0

    .line 210
    sput-object v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 147
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 148
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setupGradient(Ljava/lang/String;F)V

    .line 150
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 151
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 152
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 153
    iget-boolean v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    if-eqz v3, :cond_2c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_30

    :cond_2c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_30
    move v9, v1

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    iget-boolean v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v1, :cond_5e

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    int-to-float v2, v2

    mul-float v2, v2, v9

    sub-float/2addr v1, v2

    div-float/2addr v1, v10

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    sub-float/2addr v2, v3

    div-float/2addr v2, v10

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    :cond_5e
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_69
    if-ge v13, v11, :cond_ff

    .line 161
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->commands:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 162
    instance-of v2, v1, Landroid/graphics/Matrix;

    if-eqz v2, :cond_7f

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto/16 :goto_fb

    :cond_7f
    if-nez v1, :cond_86

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_fb

    .line 168
    :cond_86
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/graphics/Paint;

    .line 169
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    move-result v15

    .line 170
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    int-to-float v3, v15

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    instance-of v2, v1, Landroid/graphics/Path;

    if-eqz v2, :cond_a6

    .line 172
    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f8

    .line 173
    :cond_a6
    instance-of v2, v1, Landroid/graphics/Rect;

    if-eqz v2, :cond_b0

    .line 174
    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_f8

    .line 175
    :cond_b0
    instance-of v2, v1, Landroid/graphics/RectF;

    if-eqz v2, :cond_ba

    .line 176
    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f8

    .line 177
    :cond_ba
    instance-of v2, v1, Lorg/telegram/messenger/SvgHelper$Line;

    if-eqz v2, :cond_cf

    .line 178
    check-cast v1, Lorg/telegram/messenger/SvgHelper$Line;

    .line 179
    iget v2, v1, Lorg/telegram/messenger/SvgHelper$Line;->x1:F

    iget v3, v1, Lorg/telegram/messenger/SvgHelper$Line;->y1:F

    iget v4, v1, Lorg/telegram/messenger/SvgHelper$Line;->x2:F

    iget v5, v1, Lorg/telegram/messenger/SvgHelper$Line;->y2:F

    move-object/from16 v1, p1

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_f8

    .line 180
    :cond_cf
    instance-of v2, v1, Lorg/telegram/messenger/SvgHelper$Circle;

    if-eqz v2, :cond_df

    .line 181
    check-cast v1, Lorg/telegram/messenger/SvgHelper$Circle;

    .line 182
    iget v2, v1, Lorg/telegram/messenger/SvgHelper$Circle;->x1:F

    iget v3, v1, Lorg/telegram/messenger/SvgHelper$Circle;->y1:F

    iget v1, v1, Lorg/telegram/messenger/SvgHelper$Circle;->rad:F

    invoke-virtual {v7, v2, v3, v1, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_f8

    .line 183
    :cond_df
    instance-of v2, v1, Lorg/telegram/messenger/SvgHelper$Oval;

    if-eqz v2, :cond_eb

    .line 184
    check-cast v1, Lorg/telegram/messenger/SvgHelper$Oval;

    .line 185
    iget-object v1, v1, Lorg/telegram/messenger/SvgHelper$Oval;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v14}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f8

    .line 186
    :cond_eb
    instance-of v2, v1, Lorg/telegram/messenger/SvgHelper$RoundRect;

    if-eqz v2, :cond_f8

    .line 187
    check-cast v1, Lorg/telegram/messenger/SvgHelper$RoundRect;

    .line 188
    iget-object v2, v1, Lorg/telegram/messenger/SvgHelper$RoundRect;->rect:Landroid/graphics/RectF;

    iget v1, v1, Lorg/telegram/messenger/SvgHelper$RoundRect;->rx:F

    invoke-virtual {v7, v2, v1, v1, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    :cond_f8
    :goto_f8
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_fb
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_69

    .line 193
    :cond_ff
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_197

    .line 195
    sget-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_112

    sget-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_160

    .line 196
    :cond_112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 197
    sget-wide v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x11

    cmp-long v7, v3, v5

    if-lez v7, :cond_125

    const-wide/16 v3, 0x10

    .line 201
    :cond_125
    sput-wide v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->lastUpdateTime:J

    .line 202
    sget v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    long-to-float v2, v3

    sget v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    mul-float v2, v2, v3

    const/high16 v3, 0x44e10000    # 1800.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    sput v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    .line 203
    :goto_134
    sget v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    sget v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    div-float v3, v2, v10

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_142

    sub-float/2addr v1, v2

    .line 204
    sput v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    goto :goto_134

    .line 206
    :cond_142
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftDrawable:Ljava/lang/ref/WeakReference;

    .line 207
    sget-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_150

    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 210
    :cond_150
    sget-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/SvgHelper$SvgDrawable$$ExternalSyntheticLambda0;

    sput-object v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->shiftRunnable:Ljava/lang/Runnable;

    const/high16 v2, 0x447a0000    # 1000.0f

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 212
    :cond_160
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_169

    .line 213
    sget-object v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->getParentPosition([I)V

    .line 215
    :cond_169
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 216
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    sget-object v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentPosition:[I

    aget v2, v2, v12

    neg-int v2, v2

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->totalTranslation:F

    add-float/2addr v2, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v9

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 218
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 219
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v1, :cond_197

    .line 220
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    :cond_197
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 128
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 133
    iget v0, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public overrideWidthAndHeight(II)V
    .registers 3

    .line 141
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->width:I

    .line 142
    iput p2, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->height:I

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 227
    iput p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->crossfadeAlpha:F

    return-void
.end method

.method public setAspectFill(Z)V
    .registers 2

    .line 137
    iput-boolean p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->aspectFill:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setParent(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 2

    .line 250
    iput-object p1, p0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->parentImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-void
.end method

.method public setupGradient(Ljava/lang/String;F)V
    .registers 22

    move-object/from16 v0, p0

    .line 254
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 255
    iget v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:I

    if-eq v2, v1, :cond_f9

    move/from16 v2, p2

    .line 256
    iput v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    move-object/from16 v2, p1

    .line 257
    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColorKey:Ljava/lang/String;

    .line 258
    iput v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->currentColor:I

    .line 259
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sput v2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/high16 v2, 0x43340000    # 180.0f

    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget v4, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    div-float/2addr v2, v4

    .line 261
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->colorAlpha:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 263
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v11, 0x0

    const/4 v7, 0x5

    new-array v12, v7, [I

    const/16 v16, 0x0

    aput v16, v12, v16

    const/4 v14, 0x1

    aput v16, v12, v14

    aput v1, v12, v3

    const/4 v13, 0x3

    aput v16, v12, v13

    const/16 v17, 0x4

    aput v16, v12, v17

    new-array v7, v7, [F

    const/16 v18, 0x0

    aput v18, v7, v16

    div-float/2addr v2, v6

    sub-float v6, v5, v2

    aput v6, v7, v14

    aput v5, v7, v3

    add-float/2addr v5, v2

    aput v5, v7, v13

    aput v4, v7, v17

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, v7

    move-object v7, v15

    move-object v13, v4

    const/4 v4, 0x1

    move-object v14, v2

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    .line 265
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_9d

    .line 266
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->gradientWidth:F

    const/4 v10, 0x0

    new-array v11, v3, [I

    aput v1, v11, v16

    aput v1, v11, v4

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_c0

    .line 268
    :cond_9d
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b2

    .line 269
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 270
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 272
    :cond_b2
    iget-object v2, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 273
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 275
    :goto_c0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderMatrix:Landroid/graphics/Matrix;

    .line 276
    iget-object v3, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 277
    iget-object v1, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->paints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    .line 278
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-gt v4, v5, :cond_ec

    .line 279
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_d6

    .line 281
    :cond_ec
    new-instance v4, Landroid/graphics/ComposeShader;

    iget-object v5, v0, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->placeholderGradient:Landroid/graphics/LinearGradient;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v2, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_d6

    :cond_f9
    return-void
.end method
