.class Lorg/telegram/ui/Components/AnimatedFileDrawable$2;
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

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1d

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$100(J)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iput-wide v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    .line 181
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-wide v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nativePtr:J

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_69

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$202(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 186
    :cond_3c
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_52

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 190
    :cond_52
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$402(Lorg/telegram/ui/Components/AnimatedFileDrawable;Lorg/telegram/messenger/DispatchQueue;)Lorg/telegram/messenger/DispatchQueue;

    :cond_68
    return-void

    .line 196
    :cond_69
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_91

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v4}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 199
    :cond_91
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v3

    const/4 v5, 0x1

    if-gtz v3, :cond_a0

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$902(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z

    goto :goto_a5

    .line 202
    :cond_a0
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1110(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    .line 204
    :goto_a5
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1302(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z

    goto :goto_b8

    .line 207
    :cond_b3
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1202(Lorg/telegram/ui/Components/AnimatedFileDrawable;Z)Z

    .line 209
    :goto_b8
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$502(Lorg/telegram/ui/Components/AnimatedFileDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1402(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1502(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1800(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Landroid/graphics/BitmapShader;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1702(Lorg/telegram/ui/Components/AnimatedFileDrawable;Landroid/graphics/BitmapShader;)Landroid/graphics/BitmapShader;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    const/4 v3, 0x3

    aget v0, v0, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v5

    if-ge v0, v5, :cond_104

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_100

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2100(Lorg/telegram/ui/Components/AnimatedFileDrawable;)F

    move-result v5

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    :goto_101
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2002(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 216
    :cond_104
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v0

    aget v0, v0, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v5

    sub-int/2addr v0, v5

    if-eqz v0, :cond_13e

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v5

    aget v5, v5, v3

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2000(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2202(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2300(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2200(Lorg/telegram/ui/Components/AnimatedFileDrawable;)I

    move-result v0

    const/16 v5, 0x20

    if-ge v0, v5, :cond_13e

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2202(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 222
    :cond_13e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2400(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_15e

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2500(Lorg/telegram/ui/Components/AnimatedFileDrawable;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_15e

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2402(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)J

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2202(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 226
    :cond_15e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$1900(Lorg/telegram/ui/Components/AnimatedFileDrawable;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2002(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)I

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_193

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_17f
    if-ge v4, v0, :cond_193

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$2600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17f

    .line 232
    :cond_193
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$700(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable$2;->this$0:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->access$600(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    return-void
.end method
