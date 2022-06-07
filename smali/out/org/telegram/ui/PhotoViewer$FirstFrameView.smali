.class Lorg/telegram/ui/PhotoViewer$FirstFrameView;
.super Landroid/widget/ImageView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FirstFrameView"
.end annotation


# instance fields
.field private currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private gettingFrame:Z

.field private gettingFrameIndex:I

.field private gotError:Z

.field private hasFrame:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$D39eFsSSaKxOLeHmFdFMN4CE_x0(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$MUgtcGlYI3Tm6evEG4d59VctOz8(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$2(Landroid/net/Uri;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j5qCHkZFfpHh3mgnBUAgPThasKA(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 16172
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16173
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16186
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 16187
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 16188
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 16189
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V
    .registers 1

    .line 16171
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->updateAlpha()V

    return-void
.end method

.method private synthetic lambda$checkFromPlayer$0(ILandroid/graphics/Bitmap;)V
    .registers 4

    .line 16208
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    if-ne p1, v0, :cond_d

    .line 16209
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 16210
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    const/4 p1, 0x0

    .line 16211
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    :cond_d
    return-void
.end method

.method private synthetic lambda$checkFromPlayer$1()V
    .registers 2

    const/4 v0, 0x1

    .line 16217
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    return-void
.end method

.method private synthetic lambda$checkFromPlayer$2(Landroid/net/Uri;I)V
    .registers 19

    move-object/from16 v1, p0

    .line 16204
    :try_start_2
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    sget v12, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/4 v13, 0x0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v14, v2, Landroid/graphics/Point;->x:I

    iget v15, v2, Landroid/graphics/Point;->y:I

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZII)V

    const-wide/16 v2, 0x0

    .line 16205
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 16206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 16207
    new-instance v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;

    move/from16 v3, p2

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;ILandroid/graphics/Bitmap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_36

    goto :goto_42

    :catchall_36
    move-exception v0

    .line 16215
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16216
    new-instance v0, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_42
    return-void
.end method

.method private updateAlpha()V
    .registers 6

    .line 16234
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_51

    .line 16235
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16236
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_51
    return-void
.end method


# virtual methods
.method public checkFromPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V
    .registers 7

    .line 16192
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eq v0, p1, :cond_a

    const/4 v0, 0x0

    .line 16193
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 16194
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->clear()V

    :cond_a
    if-eqz p1, :cond_3d

    .line 16198
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16199
    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    if-nez v2, :cond_3d

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    if-nez v2, :cond_3d

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    if-nez v2, :cond_3d

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_3d

    .line 16200
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    .line 16201
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 16202
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0, v1}, Lorg/telegram/ui/PhotoViewer$FirstFrameView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$FirstFrameView;Landroid/net/Uri;I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16221
    iput-boolean v2, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    .line 16225
    :cond_3d
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->currentVideoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-void
.end method

.method public clear()V
    .registers 3

    const/4 v0, 0x0

    .line 16177
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->hasFrame:Z

    .line 16178
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gotError:Z

    .line 16179
    iget-boolean v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    if-eqz v1, :cond_11

    .line 16180
    iget v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrameIndex:I

    .line 16181
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$FirstFrameView;->gettingFrame:Z

    :cond_11
    const v0, 0x106000d

    .line 16183
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
