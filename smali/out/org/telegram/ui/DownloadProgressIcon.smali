.class public Lorg/telegram/ui/DownloadProgressIcon;
.super Landroid/view/View;
.source "DownloadProgressIcon.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field currentColor:I

.field currentListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;",
            ">;"
        }
    .end annotation
.end field

.field currentProgress:F

.field downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field paint:Landroid/graphics/Paint;

.field paint2:Landroid/graphics/Paint;

.field progress:F

.field progressDt:F

.field showCompletedIcon:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .registers 15

    .line 42
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 34
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 43
    iput p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    .line 45
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v2, 0x7f0d0027

    const-string v3, "download_progress"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 46
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "actionBarDefaultIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const v6, 0x7f0d0026

    const-string v7, "download_finish"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 55
    iget-object p1, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    return-void
.end method

.method private detachCurrentListeners()V
    .registers 4

    const/4 v0, 0x0

    .line 193
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 194
    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private updateDownloadingListeners()V
    .registers 7

    .line 145
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 147
    :goto_d
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_40

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    invoke-static {v4}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->access$000(Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 151
    :cond_40
    iget-object v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 152
    :goto_45
    iget-object v3, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_84

    .line 153
    iget-object v3, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    .line 154
    iget v4, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    if-nez v4, :cond_73

    .line 157
    new-instance v4, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;-><init>(Lorg/telegram/ui/DownloadProgressIcon;Ljava/lang/String;Lorg/telegram/ui/DownloadProgressIcon$1;)V

    .line 159
    :cond_73
    iget v5, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 163
    :cond_84
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a1

    :cond_9c
    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 165
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    :cond_a1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 201
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    if-ne p1, p2, :cond_a

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateProgress()V

    :cond_a
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 127
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->updateDownloadingListeners()V

    .line 129
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 136
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/DownloadProgressIcon;->detachCurrentListeners()V

    .line 138
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_d

    return-void

    .line 73
    :cond_d
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    const-string v2, "actionBarDefaultIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    if-eq v0, v3, :cond_56

    .line 74
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentColor:I

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    :cond_56
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    iget v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7c

    .line 83
    iget v3, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_6e

    cmpl-float v4, v0, v2

    if-lez v4, :cond_6e

    .line 85
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    goto :goto_7c

    :cond_6e
    cmpg-float v3, v3, v1

    if-gez v3, :cond_79

    cmpg-float v0, v0, v2

    if-gez v0, :cond_79

    .line 87
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    goto :goto_7c

    .line 89
    :cond_79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_7c
    :goto_7c
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    .line 98
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float v7, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    add-float/2addr v0, v3

    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    iget-object v8, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint2:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    iget v8, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    mul-float v5, v5, v8

    add-float/2addr v5, v4

    invoke-virtual {v6, v4, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v1, v0, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 106
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d6

    .line 107
    iput-boolean v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 109
    :cond_d6
    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    if-eqz v0, :cond_e0

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_e5

    .line 112
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 115
    :goto_e5
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_104

    iget-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    if-nez v0, :cond_104

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v0

    if-nez v0, :cond_104

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->showCompletedIcon:Z

    .line 122
    :cond_104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    invoke-virtual {p2, v0, v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/DownloadProgressIcon;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {p2, v0, v0, v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method public updateProgress()V
    .registers 10

    .line 170
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    move-wide v5, v3

    .line 173
    :goto_a
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_2b

    .line 174
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->total:J

    add-long/2addr v3, v7

    .line 175
    iget-object v7, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentListeners:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;

    iget-wide v7, v7, Lorg/telegram/ui/DownloadProgressIcon$ProgressObserver;->downloaded:J

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v7, v3, v0

    if-nez v7, :cond_34

    .line 178
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    goto :goto_39

    :cond_34
    long-to-float v0, v5

    long-to-float v1, v3

    div-float/2addr v0, v1

    .line 180
    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 182
    :goto_39
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_42

    .line 183
    iput v2, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    goto :goto_49

    :cond_42
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_49

    .line 185
    iput v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    .line 188
    :cond_49
    :goto_49
    iget v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progress:F

    iget v1, p0, Lorg/telegram/ui/DownloadProgressIcon;->currentProgress:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/DownloadProgressIcon;->progressDt:F

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
