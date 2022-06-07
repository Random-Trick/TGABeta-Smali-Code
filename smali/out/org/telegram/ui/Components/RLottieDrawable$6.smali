.class Lorg/telegram/ui/Components/RLottieDrawable$6;
.super Ljava/lang/Object;
.source "RLottieDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 2

    .line 243
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    if-eqz v0, :cond_7

    return-void

    .line 249
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e6

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_20

    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_20

    goto/16 :goto_1e6

    .line 256
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_39

    .line 258
    :try_start_26
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 263
    :cond_39
    :goto_39
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d3

    .line 265
    :try_start_3f
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$500(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_88

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$500(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 267
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v5, v5, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v5, v6, v7, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->access$600(JLjava/lang/String;I)V

    goto :goto_59

    .line 269
    :cond_7d
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$500(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_86} :catch_87

    goto :goto_88

    :catch_87
    nop

    .line 274
    :cond_88
    :goto_88
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$700(Lorg/telegram/ui/Components/RLottieDrawable;)[I

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/RLottieDrawable;->access$700(Lorg/telegram/ui/Components/RLottieDrawable;)[I

    move-result-object v5

    invoke-static {v0, v1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->access$800(J[I)V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->access$702(Lorg/telegram/ui/Components/RLottieDrawable;[I)[I

    .line 280
    :cond_a3
    :try_start_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_ae

    .line 281
    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    :cond_ac
    :goto_ac
    move-wide v6, v0

    goto :goto_c3

    :cond_ae
    if-ne v1, v4, :cond_c0

    .line 283
    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    .line 284
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v6, v6, Lorg/telegram/ui/Components/RLottieDrawable;->setLastFrame:Z

    if-eqz v6, :cond_ac

    .line 285
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    sub-int/2addr v7, v5

    iput v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto :goto_ac

    .line 288
    :cond_c0
    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:J

    goto :goto_ac

    .line 290
    :goto_c3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget-object v9, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v10, v0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    iget v11, v0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v12

    const/4 v13, 0x1

    invoke-static/range {v6 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f0

    .line 292
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_ef

    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_ef
    return-void

    .line 298
    :cond_f0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_108

    .line 299
    sget-object v6, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$900(Lorg/telegram/ui/Components/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aput v7, v0, v4

    .line 302
    :cond_108
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    iput-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$1000(Lorg/telegram/ui/Components/RLottieDrawable;)Z

    move-result v0

    if-eqz v0, :cond_118

    const/4 v0, 0x2

    goto :goto_119

    :cond_118
    const/4 v0, 0x1

    .line 304
    :goto_119
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v8, v6, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-ne v8, v5, :cond_144

    .line 305
    iget v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int v8, v5, v0

    iget v9, v6, Lorg/telegram/ui/Components/RLottieDrawable;->diceSwitchFramesCount:I

    if-ne v9, v1, :cond_12b

    iget-object v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v9, v1, v7

    :cond_12b
    if-ge v8, v9, :cond_132

    add-int/2addr v5, v0

    .line 306
    iput v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto/16 :goto_1d3

    .line 308
    :cond_132
    iput v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 309
    iput-boolean v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-wide v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->secondNativePtr:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1d3

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iput v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    goto/16 :goto_1d3

    :cond_144
    if-ne v8, v4, :cond_15e

    .line 315
    iget v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int v2, v1, v0

    iget v3, v6, Lorg/telegram/ui/Components/RLottieDrawable;->secondFramesCount:I

    if-ge v2, v3, :cond_153

    add-int/2addr v1, v0

    .line 316
    iput v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    goto/16 :goto_1d3

    .line 318
    :cond_153
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    goto/16 :goto_1d3

    .line 322
    :cond_15e
    iget v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    if-ltz v1, :cond_18e

    iget-boolean v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    if-eqz v2, :cond_18e

    .line 323
    iget v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-le v2, v1, :cond_17c

    sub-int v3, v2, v0

    if-lt v3, v1, :cond_174

    sub-int/2addr v2, v0

    .line 325
    iput v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 326
    iput-boolean v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_1d3

    .line 328
    :cond_174
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$1100(Lorg/telegram/ui/Components/RLottieDrawable;)V

    goto :goto_1d3

    :cond_17c
    add-int v3, v2, v0

    if-ge v3, v1, :cond_186

    add-int/2addr v2, v0

    .line 333
    iput v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 334
    iput-boolean v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_1d3

    .line 336
    :cond_186
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$1100(Lorg/telegram/ui/Components/RLottieDrawable;)V

    goto :goto_1d3

    .line 341
    :cond_18e
    iget v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    add-int v3, v2, v0

    if-ltz v1, :cond_195

    goto :goto_199

    :cond_195
    iget-object v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    aget v1, v1, v7

    :goto_199
    if-ge v3, v1, :cond_1b0

    .line 342
    iget v1, v6, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1aa

    .line 343
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    goto :goto_1d3

    :cond_1aa
    add-int/2addr v2, v0

    .line 346
    iput v2, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 347
    iput-boolean v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_1d3

    .line 349
    :cond_1b0
    iget v0, v6, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-ne v0, v5, :cond_1b9

    .line 350
    iput v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 351
    iput-boolean v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    goto :goto_1d3

    :cond_1b9
    if-ne v0, v4, :cond_1c7

    .line 353
    iput v7, v6, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 354
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    goto :goto_1d3

    .line 357
    :cond_1c7
    iput-boolean v5, v6, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->access$1100(Lorg/telegram/ui/Components/RLottieDrawable;)V
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_1ce} :catch_1cf

    goto :goto_1d3

    :catch_1cf
    move-exception v0

    .line 363
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 366
    :cond_1d3
    :goto_1d3
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1e5

    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1e5
    return-void

    .line 250
    :cond_1e6
    :goto_1e6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1ef

    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    :cond_1ef
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable$6;->this$0:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
