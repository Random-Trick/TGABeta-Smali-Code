.class public Lorg/telegram/ui/Components/VideoSeekPreviewImage;
.super Landroid/view/View;
.source "VideoSeekPreviewImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;
    }
.end annotation


# instance fields
.field private bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapToDraw:Landroid/graphics/Bitmap;

.field private bitmapToRecycle:Landroid/graphics/Bitmap;

.field private currentPixel:I

.field private delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

.field private dstR:Landroid/graphics/RectF;

.field private duration:J

.field private fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

.field private frameDrawable:Landroid/graphics/drawable/Drawable;

.field private frameTime:Ljava/lang/String;

.field private loadRunnable:Ljava/lang/Runnable;

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private pendingProgress:F

.field private pixelWidth:I

.field private progressRunnable:Ljava/lang/Runnable;

.field private ready:Z

.field private textPaint:Landroid/text/TextPaint;

.field private timeWidth:I

.field private videoUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$-lj2W0fe9RVE4Ns7EIj50QSS1lo(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$3(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e_QpKzXsC4ihLJJ2z_PM5JTOsh0(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g60CkZT71ETxRPl_quZCURAVemY(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$setProgress$1(FJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7lEFJVwVLyf3Fw5-OW2Jury79M(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$close$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$nfkzUeEaxln-k2BvdEvB99vD9EI(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->lambda$open$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;)V
    .registers 6

    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 43
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    .line 47
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    .line 60
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0703fd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    return-void
.end method

.method private synthetic lambda$close$4()V
    .registers 2

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    :cond_d
    return-void
.end method

.method private synthetic lambda$open$2()V
    .registers 2

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->delegate:Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$VideoSeekPreviewImageDelegate;->onReady()V

    :cond_f
    return-void
.end method

.method private synthetic lambda$open$3(Landroid/net/Uri;)V
    .registers 15

    .line 167
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tg"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-string v0, "account"

    .line 170
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 171
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    move-result-object v8

    .line 172
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    const-string v0, "hash"

    .line 173
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    const-string v0, "id"

    .line 174
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-string v0, "size"

    .line 175
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-string v0, "dc"

    .line 176
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const-string v0, "mime"

    .line 177
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v0, "reference"

    .line 178
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 179
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    const-string v1, "name"

    .line 180
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 181
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e0

    .line 185
    new-instance p1, Ljava/io/File;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_ed

    .line 187
    :cond_e0
    invoke-static {v11}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 189
    :goto_ed
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    goto :goto_11d

    .line 191
    :cond_102
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZ)V

    iput-object v12, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 194
    :goto_11d
    iget-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    .line 195
    iget p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_134

    .line 196
    iget v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->setProgress(FI)V

    .line 197
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    .line 199
    :cond_134
    new-instance p1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setProgress$0(Landroid/graphics/Bitmap;)V
    .registers 6

    if-eqz p1, :cond_6c

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 130
    :cond_11
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 131
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x43160000    # 150.0f

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_48

    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_4f

    :cond_48
    int-to-float p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    .line 148
    :goto_4f
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_61

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_61

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, p1, :cond_6c

    .line 150
    :cond_61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_6c
    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$setProgress$1(FJ)V
    .registers 9

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v0, :cond_7

    .line 92
    iput p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pendingProgress:F

    return-void

    :cond_7
    const/16 p1, 0xc8

    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_56

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2d

    int-to-float v0, v0

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_36

    :cond_2d
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v4, v0

    move v0, p1

    move p1, v4

    .line 111
    :goto_36
    :try_start_36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->dstR:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_53
    .catchall {:try_start_36 .. :try_end_53} :catchall_55

    move-object p2, v1

    goto :goto_56

    :catchall_55
    move-object p2, p3

    .line 122
    :cond_56
    :goto_56
    new-instance p1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 234
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 235
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    .line 237
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1b

    .line 238
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 239
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    .line 241
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    .line 243
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 245
    :cond_23
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v0, 0x4

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    .line 260
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, -0x1

    .line 263
    iput v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 264
    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    return-void
.end method

.method public isReady()Z
    .registers 2

    .line 210
    iget-boolean v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->ready:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToRecycle:Landroid/graphics/Bitmap;

    .line 219
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_7c

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapToDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7c
    return-void
.end method

.method public open(Landroid/net/Uri;)V
    .registers 4

    if-eqz p1, :cond_19

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_19

    .line 165
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->videoUri:Landroid/net/Uri;

    .line 166
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;Landroid/net/Uri;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->loadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_19
    return-void
.end method

.method public setProgress(FI)V
    .registers 7

    if-eqz p2, :cond_11

    .line 71
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->pixelWidth:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 72
    div-int/lit8 p2, p2, 0x5

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    if-ne v0, p2, :cond_f

    return-void

    .line 76
    :cond_f
    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->currentPixel:I

    .line 78
    :cond_11
    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->duration:J

    long-to-float p2, v0

    mul-float p2, p2, p1

    float-to-long v0, p2

    const-wide/16 v2, 0x3e8

    .line 79
    div-long v2, v0, v2

    long-to-int p2, v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->frameTime:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    iput p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->timeWidth:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_3e

    .line 84
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 86
    :cond_3e
    iget-object p2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->fileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_46

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->resetStream(Z)V

    .line 90
    :cond_46
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/ui/Components/VideoSeekPreviewImage$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->progressRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
