.class Lorg/telegram/ui/Components/AnimatedFileDrawable$3;
.super Ljava/lang/Object;
.source "AnimatedFileDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2700(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    if-nez v0, :cond_1c8

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_78

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_78

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v7

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v8

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v9

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3100(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    move-result-wide v5

    iput-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v1

    const/16 v5, 0xf00

    if-gt v0, v5, :cond_63

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4

    if-le v0, v5, :cond_6e

    .line 244
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$100(J)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-wide v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 247
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2802(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z

    .line 251
    :cond_78
    :try_start_78
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_9f

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v1

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4

    if-nez v0, :cond_95

    goto :goto_9f

    .line 289
    :cond_95
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$4000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 252
    :cond_9f
    :goto_9f
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_117

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v1

    if-lez v0, :cond_117

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v4
    :try_end_b9
    .catchall {:try_start_78 .. :try_end_b9} :catchall_1c4

    if-lez v0, :cond_117

    .line 254
    :try_start_bb
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v5

    aget v5, v5, v1

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v6

    aget v6, v6, v4

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_e8
    .catchall {:try_start_bb .. :try_end_e8} :catchall_e9

    goto :goto_ed

    :catchall_e9
    move-exception v0

    .line 256
    :try_start_ea
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 258
    :goto_ed
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;

    move-result-object v0

    if-nez v0, :cond_117

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_117

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v5, Landroid/graphics/BitmapShader;

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v6, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1802(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 263
    :cond_117
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v5

    const/4 v0, 0x3

    cmp-long v7, v5, v2

    if-ltz v7, :cond_163

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v2

    long-to-int v3, v2

    aput v3, v1, v0

    .line 265
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v1

    .line 266
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_13e
    .catchall {:try_start_ea .. :try_end_13e} :catchall_1c4

    .line 267
    :try_start_13e
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2502(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J

    .line 268
    monitor-exit v3
    :try_end_146
    .catchall {:try_start_13e .. :try_end_146} :catchall_160

    .line 270
    :try_start_146
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-result-object v3

    if-eqz v3, :cond_157

    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    .line 273
    :cond_157
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v5, v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v5, v6, v1, v2, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3600(JJZ)V
    :try_end_15e
    .catchall {:try_start_146 .. :try_end_15e} :catchall_1c4

    const/4 v1, 0x1

    goto :goto_163

    :catchall_160
    move-exception v0

    .line 268
    :try_start_161
    monitor-exit v3
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_160

    :try_start_162
    throw v0

    .line 275
    :cond_163
    :goto_163
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1c8

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3702(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v6

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    const/4 v8, 0x0

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v9

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v10

    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$3900(JLandroid/graphics/Bitmap;[IIZFF)I

    move-result v2

    if-nez v2, :cond_1ab

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$4000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1ab
    if-eqz v1, :cond_1b8

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2002(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 286
    :cond_1b8
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v2

    aget v0, v2, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1602(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I
    :try_end_1c3
    .catchall {:try_start_162 .. :try_end_1c3} :catchall_1c4

    goto :goto_1c8

    :catchall_1c4
    move-exception v0

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 296
    :cond_1c8
    :goto_1c8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$3;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$4100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
