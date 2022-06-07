.class public Lorg/telegram/ui/Cells/PatternCell;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "PatternCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;
    }
.end annotation


# instance fields
.field private TAG:I

.field private backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentBackgroundColor:I

.field private currentGradientAngle:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private maxWallpaperSize:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;)V
    .registers 6

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    .line 42
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 73
    iput p2, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    .line 74
    iput-object p3, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 76
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 p2, 0x41f00000    # 30.0f

    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 81
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    .line 83
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5f

    .line 84
    new-instance p1, Lorg/telegram/ui/Cells/PatternCell$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/PatternCell$1;-><init>(Lorg/telegram/ui/Cells/PatternCell;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5f
    return-void
.end method

.method private updateButtonState(Ljava/lang/Object;ZZ)V
    .registers 9

    .line 129
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x6

    if-nez v0, :cond_11

    instance-of v2, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz v2, :cond_a

    goto :goto_11

    .line 170
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_b3

    :cond_11
    :goto_11
    const/4 v2, 0x1

    if-eqz v0, :cond_30

    .line 134
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 135
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    return-void

    .line 139
    :cond_23
    iget v3, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v3, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object p1

    goto :goto_63

    .line 141
    :cond_30
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 142
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_50

    .line 143
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 144
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_5c

    .line 147
    :cond_50
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    const-string v0, "jpg"

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_5c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_63

    return-void

    .line 154
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7f

    .line 155
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_b3

    .line 159
    :cond_7f
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 160
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 161
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a6

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_ac

    .line 165
    :cond_a6
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 167
    :goto_ac
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    :goto_b3
    return-void
.end method


# virtual methods
.method public getObserverTag()I
    .registers 2

    .line 292
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    return v0
.end method

.method public invalidate()V
    .registers 1

    .line 125
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 108
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getIntensity()F

    move-result v2

    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 181
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundColor()I

    move-result v3

    .line 182
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor1()I

    move-result v7

    .line 183
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor2()I

    move-result v8

    .line 184
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor3()I

    move-result v9

    .line 185
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientAngle()I

    move-result v5

    .line 186
    iget-object v6, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getCheckColor()I

    move-result v12

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v7, :cond_f6

    .line 189
    iget-object v6, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    if-eqz v6, :cond_52

    iget v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    if-ne v3, v6, :cond_52

    iget v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    if-ne v7, v6, :cond_52

    iget v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    if-ne v8, v6, :cond_52

    iget v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    if-ne v9, v6, :cond_52

    iget v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    if-eq v5, v6, :cond_ff

    .line 190
    :cond_52
    iput v3, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    .line 191
    iput v7, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    .line 192
    iput v8, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    .line 193
    iput v9, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    .line 194
    iput v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    if-eqz v8, :cond_b7

    .line 197
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 198
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v5, :cond_6b

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v3

    .line 199
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    goto :goto_81

    .line 201
    :cond_6b
    new-instance v11, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/4 v10, 0x1

    move-object v5, v11

    move v6, v3

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 202
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v11, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 203
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    :goto_81
    cmpg-float v2, v2, v14

    if-gez v2, :cond_91

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_ff

    .line 208
    :cond_91
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_a4

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget-object v4, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    goto :goto_ff

    .line 212
    :cond_a4
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getPatternColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_ff

    .line 216
    :cond_b7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(III)Landroid/graphics/Rect;

    move-result-object v2

    .line 217
    new-instance v5, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v2, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, v2, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v3, v10, v15

    const/4 v11, 0x1

    aput v7, v10, v11

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 218
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_ff

    .line 223
    :cond_f6
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 224
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 227
    :cond_ff
    :goto_ff
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v2, :cond_114

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v15, v15, v3, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_144

    .line 231
    :cond_114
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_124

    .line 233
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    :cond_124
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v14, v14, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 239
    :goto_144
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_15b

    .line 242
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v3, -0x1

    invoke-virtual {v2, v12, v12, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    :cond_15b
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 10

    .line 254
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    if-eqz p1, :cond_1a

    :cond_e
    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1c

    :cond_1a
    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_2b

    if-eqz p2, :cond_28

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2b

    .line 260
    :cond_28
    invoke-direct {p0, v0, v2, p2}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    const/high16 p1, 0x42c80000    # 100.0f

    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 8

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 p4, 0x0

    if-nez p2, :cond_1c

    if-eqz p1, :cond_28

    :cond_1c
    if-eqz p1, :cond_2a

    if-eqz p2, :cond_2a

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p5, v0, p1

    if-nez p5, :cond_2a

    :cond_28
    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-eqz p1, :cond_3c

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_3c

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    invoke-direct {p0, p1, p4, p3}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_3c
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 9

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v2, 0x0

    if-nez v0, :cond_15

    if-eqz p1, :cond_21

    :cond_15
    if-eqz p1, :cond_23

    if-eqz v0, :cond_23

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz p1, :cond_29

    .line 271
    invoke-direct {p0, v0, v2, v1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    :cond_29
    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V
    .registers 14

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz p1, :cond_38

    const/high16 v0, 0x42c80000    # 100.0f

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 98
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 99
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "png"

    move-object v3, p0

    move-object v11, p1

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_3c

    :cond_38
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3c
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    return-void
.end method

.method public updateSelected(Z)V
    .registers 9

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    if-eqz v0, :cond_19

    :cond_d
    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    :cond_19
    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_22

    .line 116
    invoke-direct {p0, v0, v2, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    goto :goto_28

    .line 118
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 120
    :goto_28
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PatternCell;->invalidate()V

    return-void
.end method
