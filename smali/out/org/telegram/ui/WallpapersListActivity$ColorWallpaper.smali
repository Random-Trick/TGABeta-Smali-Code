.class public Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;
.super Ljava/lang/Object;
.source "WallpapersListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WallpapersListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorWallpaper"
.end annotation


# instance fields
.field public color:I

.field public defaultCache:Landroid/graphics/Bitmap;

.field public gradientColor1:I

.field public gradientColor2:I

.field public gradientColor3:I

.field public gradientRotation:I

.field public intensity:F

.field public isGradient:Z

.field public motion:Z

.field public parentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public path:Ljava/io/File;

.field public pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field public patternId:J

.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 305
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_f

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    or-int/2addr p1, p3

    .line 306
    :goto_10
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 p4, 0x0

    .line 307
    :goto_16
    iput p4, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 308
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 313
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_f

    const/4 p3, 0x0

    goto :goto_10

    :cond_f
    or-int/2addr p3, p1

    .line 314
    :goto_10
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-nez p4, :cond_16

    const/4 p3, 0x0

    goto :goto_18

    :cond_16
    or-int p3, p4, p1

    .line 315
    :goto_18
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez p5, :cond_1d

    goto :goto_1f

    :cond_1d
    or-int p2, p5, p1

    .line 316
    :goto_1f
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 317
    iput p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/4 p1, 0x1

    .line 318
    iput-boolean p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->isGradient:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V
    .registers 10

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p2, p1

    .line 341
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    const/4 p2, 0x0

    if-nez p3, :cond_f

    const/4 p3, 0x0

    goto :goto_10

    :cond_f
    or-int/2addr p3, p1

    .line 342
    :goto_10
    iput p3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    if-nez p4, :cond_16

    const/4 p4, 0x0

    goto :goto_17

    :cond_16
    or-int/2addr p4, p1

    .line 343
    :goto_17
    iput p4, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-nez p5, :cond_1c

    goto :goto_1e

    :cond_1c
    or-int p2, p5, p1

    .line 344
    :goto_1e
    iput p2, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    if-eqz p3, :cond_23

    goto :goto_25

    :cond_23
    const/16 p6, 0x2d

    .line 345
    :goto_25
    iput p6, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    .line 346
    iput p7, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    .line 347
    iput-object p9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->path:Ljava/io/File;

    .line 348
    iput-boolean p8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .registers 3

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->slug:Ljava/lang/String;

    if-eqz v1, :cond_2c

    goto :goto_2e

    :cond_2c
    const-string v1, ""

    :goto_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 11

    .line 352
    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "%02x%02x%02x"

    const/4 v6, 0x1

    if-eqz v0, :cond_39

    new-array v7, v4, [Ljava/lang/Object;

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor1:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_39
    move-object v0, v1

    :goto_3a
    new-array v7, v4, [Ljava/lang/Object;

    .line 353
    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->color:I

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 354
    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    if-eqz v8, :cond_9b

    new-array v9, v4, [Ljava/lang/Object;

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    iget v8, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor2:I

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    goto :goto_9c

    :cond_9b
    move-object v8, v1

    .line 355
    :goto_9c
    iget v9, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    if-eqz v9, :cond_cd

    new-array v1, v4, [Ljava/lang/Object;

    shr-int/lit8 v4, v9, 0x10

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    iget v3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    iget v3, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientColor3:I

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :cond_cd
    if-eqz v0, :cond_10d

    if-eqz v8, :cond_10d

    const-string v2, "~"

    if-eqz v1, :cond_f4

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_15c

    .line 360
    :cond_f4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_15c

    :cond_10d
    if-eqz v0, :cond_15c

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    if-eqz v1, :cond_142

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_15c

    .line 367
    :cond_142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?rotation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->gradientRotation:I

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->getWallpaperRotation(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 370
    :cond_15c
    :goto_15c
    iget-object v0, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    const-string v1, "/bg/"

    const-string v2, "https://"

    if-eqz v0, :cond_1b2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?intensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->intensity:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&bg_color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-boolean v1, p0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->motion:Z

    if-eqz v1, :cond_1b1

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&mode=motion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1b1
    return-object v0

    .line 377
    :cond_1b2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
