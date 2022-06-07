.class public Lorg/telegram/messenger/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageLoader$MessageThumb;,
        Lorg/telegram/messenger/ImageLoader$CacheImage;,
        Lorg/telegram/messenger/ImageLoader$CacheOutTask;,
        Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;,
        Lorg/telegram/messenger/ImageLoader$HttpImageTask;,
        Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;,
        Lorg/telegram/messenger/ImageLoader$HttpFileTask;,
        Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;
    }
.end annotation


# static fields
.field public static final AUTOPLAY_FILTER:Ljava/lang/String; = "g"

.field private static volatile Instance:Lorg/telegram/messenger/ImageLoader;

.field private static bytesLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static bytesThumbLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static header:[B

.field private static headerThumb:[B


# instance fields
.field private artworkTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapUseCounts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

.field private cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

.field private canForce8888:Z

.field private currentArtworkTasksCount:I

.field private currentHttpFileLoadTasksCount:I

.field private currentHttpTasksCount:I

.field private fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation
.end field

.field private forceLoadingImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private httpFileLoadTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$HttpFileTask;",
            ">;"
        }
    .end annotation
.end field

.field private httpFileLoadTasksByKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$HttpFileTask;",
            ">;"
        }
    .end annotation
.end field

.field private httpTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/ImageLoader$HttpImageTask;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreRemoval:Ljava/lang/String;

.field private imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

.field private imageLoadingByKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadingByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadingByUrl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$CacheImage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lastCacheOutTime:J

.field private lastImageNum:I

.field private lottieMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private memCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private replacedBitmaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryHttpsTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private smallImagesMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private telegramPath:Ljava/io/File;

.field private testWebFile:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/WebFile;",
            ">;"
        }
    .end annotation
.end field

.field private thumbGenerateTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;",
            ">;"
        }
    .end annotation
.end field

.field private thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

.field private waitingForQualityThumb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForQualityThumbByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wallpaperMemCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0SIMIAFb6yjWcei18nnR7aJru_0(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$fileDidFailedLoad$11(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Vgi1jU4bQm1_dU3LzkaU9o_PNo(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;II)V
    .registers 19

    invoke-direct/range {p0 .. p18}, Lorg/telegram/messenger/ImageLoader;->lambda$createLoadOperationForImageReceiver$6(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$41ypbGDiBd6bFLuDT8i-V89mgyQ(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$runHttpFileLoadTasks$13(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KAlIzU7eROvAy7aqHtH2XkrLxS0(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$cancelForceLoadingForImageReceiver$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXRu3MnzyW8fuoXOelf0mVcHerA(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->lambda$cancelLoadingForImageReceiver$3(ZLorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuJjBwhBz4PEIlbv9W8e4olEBUs(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$artworkLoadError$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbgbKT7PpwzYtyw8AOpkH2BTjf4(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$runHttpFileLoadTasks$12(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nAXnG2x5DGvOa2YUexMzb31VX7w(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;ILjava/io/File;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->lambda$fileDidLoaded$10(Ljava/lang/String;ILjava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nvS1PGh6JAGAk9sstmlzPfbuLmY(Ljava/io/File;Ljava/nio/file/Path;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$moveDirectory$2(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oFZs-XGpnQMIE9RW2pe1EXSl-GI(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$httpFileLoadError$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qEK-bGaOyYQNyz6n6TjczmdYWpM(Landroid/util/SparseArray;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/ImageLoader;->lambda$checkMediaPaths$0(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t6EYetVFQoES5g3JaQtgLGavWJQ(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->lambda$replaceImageInCache$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uiyeAtwZJwGQC8uW7Cw8eS9b2AQ(Lorg/telegram/messenger/ImageLoader;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/ImageLoader;->lambda$checkMediaPaths$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$vFU40JUkKky4tsQyxKkimVpKYpA(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->lambda$preloadArtwork$7(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 109
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    .line 110
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ImageLoader;->bytesThumbLocal:Ljava/lang/ThreadLocal;

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 111
    sput-object v1, Lorg/telegram/messenger/ImageLoader;->header:[B

    new-array v0, v0, [B

    .line 112
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->headerThumb:[B

    const/4 v0, 0x0

    .line 1780
    sput-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    .line 101
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "cacheOutQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 102
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "cacheThumbOutQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 103
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "thumbGeneratingQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 104
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "imageLoadQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    .line 106
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 114
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 117
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    .line 122
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 126
    iput-wide v2, p0, Lorg/telegram/messenger/ImageLoader;->lastCacheOutTime:J

    .line 127
    iput v0, p0, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    .line 129
    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 1796
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1798
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/16 v3, 0xc0

    if-lt v1, v3, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    .line 1800
    :goto_c3
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageLoader;->canForce8888:Z

    if-eqz v2, :cond_ca

    const/16 v2, 0x1e

    goto :goto_cc

    :cond_ca
    const/16 v2, 0xf

    .line 1805
    :goto_cc
    div-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    int-to-float v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 1810
    new-instance v4, Lorg/telegram/messenger/ImageLoader$1;

    invoke-direct {v4, p0, v3}, Lorg/telegram/messenger/ImageLoader$1;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    iput-object v4, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 1832
    new-instance v3, Lorg/telegram/messenger/ImageLoader$2;

    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/ImageLoader$2;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    iput-object v3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 1854
    new-instance v2, Lorg/telegram/messenger/ImageLoader$3;

    const/4 v3, 0x4

    div-int/2addr v1, v3

    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/ImageLoader$3;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    iput-object v2, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    .line 1861
    new-instance v1, Lorg/telegram/messenger/ImageLoader$4;

    const/high16 v2, 0xa00000

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/ImageLoader$4;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    iput-object v1, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    .line 1881
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1882
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 1883
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_11a

    .line 1885
    :try_start_112
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_115} :catch_116

    goto :goto_11a

    :catch_116
    move-exception v4

    .line 1887
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1890
    :cond_11a
    :goto_11a
    new-instance v4, Ljava/io/File;

    const-string v5, ".nomedia"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 1891
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_127
    const/4 v2, 0x3

    if-ge v0, v2, :cond_139

    .line 1895
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/ImageLoader$5;

    invoke-direct {v3, p0, v0}, Lorg/telegram/messenger/ImageLoader$5;-><init>(Lorg/telegram/messenger/ImageLoader;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->setDelegate(Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_127

    .line 1972
    :cond_139
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->setMediaDirs(Landroid/util/SparseArray;)V

    .line 1974
    new-instance v0, Lorg/telegram/messenger/ImageLoader$6;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageLoader$6;-><init>(Lorg/telegram/messenger/ImageLoader;)V

    .line 1989
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 1990
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 1991
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 1992
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 1993
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 1994
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 1995
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 1996
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 1997
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 1998
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 1999
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2001
    :try_start_178
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_17d
    .catchall {:try_start_178 .. :try_end_17d} :catchall_17d

    .line 2006
    :catchall_17d
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .registers 3

    .line 87
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1700()[B
    .registers 1

    .line 87
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->headerThumb:[B

    return-object v0
.end method

.method static synthetic access$1800()[B
    .registers 1

    .line 87
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->header:[B

    return-object v0
.end method

.method static synthetic access$1900(Lorg/telegram/messenger/ImageLoader;)Z
    .registers 1

    .line 87
    iget-boolean p0, p0, Lorg/telegram/messenger/ImageLoader;->canForce8888:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$2000()Ljava/lang/ThreadLocal;
    .registers 1

    .line 87
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/telegram/messenger/ImageLoader;)J
    .registers 3

    .line 87
    iget-wide v0, p0, Lorg/telegram/messenger/ImageLoader;->lastCacheOutTime:J

    return-wide v0
.end method

.method static synthetic access$2102(Lorg/telegram/messenger/ImageLoader;J)J
    .registers 3

    .line 87
    iput-wide p1, p0, Lorg/telegram/messenger/ImageLoader;->lastCacheOutTime:J

    return-wide p1
.end method

.method static synthetic access$2200()Ljava/lang/ThreadLocal;
    .registers 1

    .line 87
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->bytesThumbLocal:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic access$2300(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/LruCache;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/messenger/ImageLoader;)Landroid/util/SparseArray;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->artworkLoadError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/messenger/ImageLoader;)Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/messenger/ImageLoader;)Ljava/lang/String;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/messenger/ImageLoader;)Ljava/util/HashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V
    .registers 3

    .line 87
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->fileDidFailedLoad(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lorg/telegram/messenger/ImageLoader;Z)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/messenger/ImageLoader;)Ljava/util/LinkedList;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/ImageLoader;Z)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 87
    iget-object p0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V
    .registers 4

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V
    .registers 2

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->httpFileLoadError(Ljava/lang/String;)V

    return-void
.end method

.method private artworkLoadError(Ljava/lang/String;)V
    .registers 4

    .line 3204
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z
    .registers 9

    const/4 v0, 0x1

    const-string v1, "000000000_999999.f"

    const-string v2, "000000000_999999_temp.f"

    const/4 v3, 0x0

    if-nez p3, :cond_18

    .line 2233
    :try_start_8
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2234
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_47

    :catchall_13
    move-exception p1

    goto/16 :goto_7c

    :catch_16
    move-exception p1

    goto :goto_6d

    :cond_18
    const/4 v4, 0x3

    if-eq p3, v4, :cond_3d

    const/4 v4, 0x5

    if-ne p3, v4, :cond_1f

    goto :goto_3d

    :cond_1f
    if-ne p3, v0, :cond_2c

    .line 2239
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2240
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_47

    :cond_2c
    const/4 v4, 0x2

    if-ne p3, v4, :cond_3a

    .line 2242
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2243
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_47

    :cond_3a
    move-object p1, v3

    move-object p3, p1

    goto :goto_47

    .line 2236
    :cond_3d
    :goto_3d
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2237
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_47
    const/16 p2, 0x400

    new-array p2, p2, [B

    .line 2246
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 2247
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, p3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_55} :catch_16
    .catchall {:try_start_8 .. :try_end_55} :catchall_13

    .line 2248
    :try_start_55
    invoke-virtual {v1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 2249
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5b} :catch_6b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_68

    .line 2251
    :try_start_5b
    invoke-virtual {p3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    .line 2252
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 2253
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_16
    .catchall {:try_start_5b .. :try_end_65} :catchall_13

    if-eqz p2, :cond_7a

    return v0

    :catchall_68
    move-exception p1

    move-object v3, v1

    goto :goto_7c

    :catch_6b
    move-exception p1

    move-object v3, v1

    .line 2258
    :goto_6d
    :try_start_6d
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_13

    if-eqz v3, :cond_7a

    .line 2262
    :try_start_72
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_76

    goto :goto_7a

    :catch_76
    move-exception p1

    .line 2265
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_7a
    :goto_7a
    const/4 p1, 0x0

    return p1

    :goto_7c
    if-eqz v3, :cond_86

    .line 2262
    :try_start_7e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_86

    :catch_82
    move-exception p2

    .line 2265
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2267
    :cond_86
    :goto_86
    throw p1
.end method

.method private createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V
    .registers 33

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v9, p9

    if-eqz v14, :cond_7e

    if-eqz p3, :cond_7e

    if-eqz p2, :cond_7e

    if-nez p5, :cond_10

    goto/16 :goto_7e

    .line 2527
    :cond_10
    invoke-virtual {v14, v9}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_29

    .line 2529
    iget v0, v15, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    invoke-virtual {v14, v0, v9}, Lorg/telegram/messenger/ImageReceiver;->setTag(II)V

    .line 2530
    iget v3, v15, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    add-int/2addr v3, v2

    iput v3, v15, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_29

    .line 2532
    iput v1, v15, Lorg/telegram/messenger/ImageLoader;->lastImageNum:I

    :cond_29
    move v5, v0

    .line 2537
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isNeedsQualityThumb()Z

    move-result v16

    .line 2538
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getParentObject()Ljava/lang/Object;

    move-result-object v12

    .line 2539
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getQulityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v17

    .line 2540
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isShouldGenerateQualityThumb()Z

    move-result v18

    .line 2541
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    move-result v13

    if-nez v9, :cond_48

    .line 2542
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isCurrentKeyQuality()Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v11, 0x1

    goto :goto_49

    :cond_48
    const/4 v11, 0x0

    .line 2543
    :goto_49
    new-instance v10, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p10

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v8, p6

    move/from16 v9, p9

    move-object/from16 v20, v10

    move-object/from16 v10, p5

    move-object/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v18

    move-object/from16 v17, p4

    move/from16 v18, p8

    move/from16 v19, p7

    invoke-direct/range {v0 .. v19}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ImageLoader;ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;II)V

    move-object/from16 v0, p0

    .line 2845
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    move-object/from16 v1, p1

    .line 2846
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->addLoadingImageRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_7e
    :goto_7e
    move-object v0, v15

    return-void
.end method

.method public static decompressGzip(Ljava/io/File;)Ljava/lang/String;
    .registers 6

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_a

    return-object v1

    .line 778
    :cond_a
    :try_start_a
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_3f

    :try_start_14
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_3a

    .line 780
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 781
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    .line 783
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_35

    .line 784
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_3a

    :try_start_31
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_3f

    return-object v0

    :catchall_35
    move-exception v0

    .line 778
    :try_start_36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_39

    :catchall_39
    :try_start_39
    throw v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    :catchall_3a
    move-exception p0

    :try_start_3b
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    :try_start_3e
    throw p0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    return-object v1
.end method

.method private fileDidFailedLoad(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    return-void

    .line 3272
    :cond_4
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V
    .registers 6

    .line 3219
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;ILjava/io/File;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static fillPhotoSizeWithBytes(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 5

    if-eqz p0, :cond_38

    .line 3570
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v0, :cond_a

    array-length v0, v0

    if-eqz v0, :cond_a

    goto :goto_38

    .line 3573
    :cond_a
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v0

    .line 3575
    :try_start_15
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3576
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_38

    .line 3578
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 p0, 0x0

    .line 3579
    array-length v2, v0

    invoke-virtual {v1, v0, p0, v2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception p0

    .line 3582
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-void
.end method

.method private static findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 6

    .line 3813
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    .line 3814
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    if-ge v2, v0, :cond_71

    .line 3815
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3816
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v4, :cond_23

    goto :goto_6c

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 3821
    :cond_26
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_48

    .line 3822
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_32
    if-ge v2, v0, :cond_71

    .line 3823
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3824
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v4, :cond_45

    goto :goto_6c

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 3829
    :cond_48
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_71

    .line 3830
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_71

    .line 3831
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_58
    if-ge v2, v0, :cond_71

    .line 3832
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3833
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v4, :cond_6e

    :goto_6c
    move-object v3, v1

    goto :goto_71

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_71
    :goto_71
    return-object v3
.end method

.method public static generateMessageThumb(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/messenger/ImageLoader$MessageThumb;
    .registers 18

    move-object/from16 v0, p0

    .line 3854
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/ImageLoader;->findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_d5

    .line 3856
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v7, :cond_d5

    array-length v7, v7

    if-eqz v7, :cond_d5

    .line 3857
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v7

    .line 3859
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 3860
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 3861
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 3862
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3863
    iget v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 3864
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 3866
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1ad

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_1ad

    .line 3867
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 3868
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 3869
    invoke-static {v8, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageSize(II)Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 3870
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v10

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    iget v1, v0, Lorg/telegram/ui/Components/Point;->y:F

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    const-string v1, "%d_%d@%d_%d_b"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3871
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1ad

    .line 3872
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/Components/Point;->x:F

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v3, v3

    iget v8, v0, Lorg/telegram/ui/Components/Point;->y:F

    div-float/2addr v8, v7

    float-to-int v7, v8

    int-to-float v7, v7

    invoke-static {v2, v4, v3, v7, v6}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1ad

    const/4 v9, 0x3

    const/4 v10, 0x1

    .line 3874
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 3875
    iget v3, v0, Lorg/telegram/ui/Components/Point;->x:F

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v2, v3, v0, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v2, :cond_ca

    .line 3877
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    .line 3880
    :cond_ca
    new-instance v0, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/ImageLoader$MessageThumb;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0

    .line 3884
    :cond_d5
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v7, :cond_1ad

    .line 3885
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_e4
    if-ge v7, v1, :cond_1ad

    .line 3886
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3887
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v9, :cond_1a9

    .line 3888
    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v10, 0x140

    invoke-static {v9, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v9

    if-eqz v9, :cond_109

    .line 3892
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 3893
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    goto :goto_13a

    :cond_109
    const/4 v9, 0x0

    .line 3895
    :goto_10a
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_138

    .line 3896
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v10, :cond_135

    .line 3897
    iget-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 3898
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 3899
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    goto :goto_13a

    :cond_135
    add-int/lit8 v9, v9, 0x1

    goto :goto_10a

    :cond_138
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3905
    :goto_13a
    invoke-static {v9, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageSize(II)Lorg/telegram/ui/Components/Point;

    move-result-object v9

    .line 3906
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v0, v8}, Lorg/telegram/messenger/ImageLocation;->getStippedKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    iget v12, v9, Lorg/telegram/ui/Components/Point;->x:F

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    iget v12, v9, Lorg/telegram/ui/Components/Point;->y:F

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "%s_false@%d_%d_b"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3907
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v11

    invoke-virtual {v11, v10, v6}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_1a9

    .line 3908
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-static {v8, v4}, Lorg/telegram/messenger/ImageLoader;->getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_1a9

    const/4 v12, 0x3

    const/4 v13, 0x1

    .line 3910
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v16

    move-object v11, v8

    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 3911
    iget v0, v9, Lorg/telegram/ui/Components/Point;->x:F

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, v9, Lorg/telegram/ui/Components/Point;->y:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v8, v0, v1, v5}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v8, :cond_19e

    .line 3913
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    move-object v8, v0

    .line 3916
    :cond_19e
    new-instance v0, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v10, v1}, Lorg/telegram/messenger/ImageLoader$MessageThumb;-><init>(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0

    :cond_1a9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e4

    :cond_1ad
    return-object v4
.end method

.method private generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V
    .registers 6

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    :cond_8
    if-eqz p2, :cond_29

    if-nez p3, :cond_d

    goto :goto_29

    .line 2504
    :cond_d
    invoke-static {p3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 2505
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGenerateTasks:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    if-nez v0, :cond_29

    .line 2507
    new-instance v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateTask;-><init>(Lorg/telegram/messenger/ImageLoader;ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    .line 2508
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->thumbGeneratingQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_29
    :goto_29
    return-void
.end method

.method private getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 4

    .line 3174
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3175
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_1b

    .line 3176
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3177
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1b
    return-object v0
.end method

.method private getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 3

    .line 1570
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_12

    .line 1572
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_12
    if-nez v0, :cond_1c

    .line 1575
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_1c
    if-nez v0, :cond_22

    .line 1578
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_22
    return-object v0
.end method

.method public static getHttpFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 3313
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 3317
    invoke-static {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3318
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3717
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 3718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_16

    move-object p0, v0

    :cond_16
    const/16 v0, 0x2e

    .line 3721
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    add-int/2addr v0, v2

    .line 3723
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_26

    :cond_25
    const/4 p0, 0x0

    :goto_26
    if-eqz p0, :cond_37

    .line 3725
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_36

    goto :goto_37

    :cond_36
    move-object p1, p0

    :cond_37
    :goto_37
    return-object p1
.end method

.method public static getInstance()Lorg/telegram/messenger/ImageLoader;
    .registers 2

    .line 1783
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    if-nez v0, :cond_17

    .line 1785
    const-class v1, Lorg/telegram/messenger/ImageLoader;

    monitor-enter v1

    .line 1786
    :try_start_7
    sget-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    if-nez v0, :cond_12

    .line 1788
    new-instance v0, Lorg/telegram/messenger/ImageLoader;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageLoader;-><init>()V

    sput-object v0, Lorg/telegram/messenger/ImageLoader;->Instance:Lorg/telegram/messenger/ImageLoader;

    .line 1790
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static getStrippedPhotoBitmap([BLjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14

    .line 1584
    array-length v0, p0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    sget-object v2, Lorg/telegram/messenger/Bitmaps;->header:[B

    array-length v2, v2

    add-int/2addr v0, v2

    sget-object v2, Lorg/telegram/messenger/Bitmaps;->footer:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 1585
    sget-object v2, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_19

    .line 1586
    array-length v3, v2

    if-lt v3, v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_23

    .line 1588
    new-array v2, v0, [B

    .line 1589
    sget-object v3, Lorg/telegram/messenger/ImageLoader;->bytesLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1591
    :cond_23
    sget-object v3, Lorg/telegram/messenger/Bitmaps;->header:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1592
    sget-object v3, Lorg/telegram/messenger/Bitmaps;->header:[B

    array-length v3, v3

    array-length v4, p0

    sub-int/2addr v4, v1

    invoke-static {p0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1593
    sget-object v3, Lorg/telegram/messenger/Bitmaps;->footer:[B

    sget-object v4, Lorg/telegram/messenger/Bitmaps;->header:[B

    array-length v4, v4

    array-length v6, p0

    add-int/2addr v4, v6

    sub-int/2addr v4, v1

    sget-object v1, Lorg/telegram/messenger/Bitmaps;->footer:[B

    array-length v1, v1

    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xa4

    const/4 v3, 0x1

    .line 1595
    aget-byte v3, p0, v3

    aput-byte v3, v2, v1

    const/16 v1, 0xa6

    const/4 v3, 0x2

    .line 1596
    aget-byte p0, p0, v3

    aput-byte p0, v2, v1

    .line 1598
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_74

    .line 1599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_74

    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_74

    const/4 v7, 0x3

    const/4 v8, 0x1

    .line 1600
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    :cond_74
    return-object p0
.end method

.method private httpFileLoadError(Ljava/lang/String;)V
    .registers 4

    .line 3189
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$artworkLoadError$9(Ljava/lang/String;)V
    .registers 4

    .line 3205
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez p1, :cond_b

    return-void

    .line 3209
    :cond_b
    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    if-eqz v0, :cond_1f

    .line 3211
    new-instance v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;->access$4500(Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 3212
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    const/4 p1, 0x0

    .line 3214
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    return-void
.end method

.method private synthetic lambda$cancelForceLoadingForImageReceiver$5(Ljava/lang/String;)V
    .registers 3

    .line 2520
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$cancelLoadingForImageReceiver$3(ZLorg/telegram/messenger/ImageReceiver;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2d

    if-lez v1, :cond_a

    if-nez p1, :cond_a

    return-void

    :cond_a
    const/4 v3, 0x1

    if-nez v1, :cond_f

    const/4 v2, 0x1

    goto :goto_12

    :cond_f
    if-ne v1, v3, :cond_12

    const/4 v2, 0x0

    .line 2419
    :cond_12
    :goto_12
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/ImageReceiver;->getTag(I)I

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v1, :cond_1d

    .line 2422
    invoke-direct {p0, v2, p2}, Lorg/telegram/messenger/ImageLoader;->removeFromWaitingForThumb(ILorg/telegram/messenger/ImageReceiver;)V

    .line 2424
    :cond_1d
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v2, :cond_2a

    .line 2426
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/ImageLoader$CacheImage;->removeImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    return-void
.end method

.method private static synthetic lambda$checkMediaPaths$0(Landroid/util/SparseArray;)V
    .registers 1

    .line 2012
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->setMediaDirs(Landroid/util/SparseArray;)V

    return-void
.end method

.method private synthetic lambda$checkMediaPaths$1()V
    .registers 3

    .line 2011
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->createMediaPaths()Landroid/util/SparseArray;

    move-result-object v0

    .line 2012
    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseArray;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createLoadOperationForImageReceiver$6(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/ImageReceiver;ILjava/lang/String;ILorg/telegram/messenger/ImageLocation;ZLjava/lang/Object;ILorg/telegram/tgnet/TLRPC$Document;ZZLjava/lang/String;II)V
    .registers 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v8, p16

    move/from16 v7, p17

    move/from16 v6, p18

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a7

    .line 2546
    iget-object v3, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2547
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/ImageLoader$CacheImage;

    .line 2548
    iget-object v5, v0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByTag:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz v5, :cond_76

    if-ne v5, v4, :cond_47

    move/from16 v9, p6

    .line 2551
    invoke-virtual {v5, v11, v9}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageReceiverGuid(Lorg/telegram/messenger/ImageReceiver;I)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v5, 0x1

    const/4 v9, 0x1

    const/16 v18, 0x0

    goto :goto_7e

    :cond_47
    move/from16 v9, p6

    if-ne v5, v3, :cond_6b

    move-object/from16 v16, v3

    if-nez v4, :cond_64

    const/4 v9, 0x1

    move-object v3, v5

    move-object/from16 v17, v4

    const/4 v5, 0x2

    move-object/from16 v4, p5

    const/16 v18, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 2555
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->replaceImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_69

    :cond_64
    move-object/from16 v17, v4

    const/4 v9, 0x1

    const/16 v18, 0x0

    :goto_69
    const/4 v5, 0x1

    goto :goto_7e

    :cond_6b
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v9, 0x1

    const/16 v18, 0x0

    .line 2559
    invoke-virtual {v5, v11}, Lorg/telegram/messenger/ImageLoader$CacheImage;->removeImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    goto :goto_7d

    :cond_76
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    const/4 v9, 0x1

    const/16 v18, 0x0

    :goto_7d
    const/4 v5, 0x0

    :goto_7e
    if-nez v5, :cond_92

    if-eqz v17, :cond_92

    move-object/from16 v3, v17

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 2564
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x1

    :cond_92
    if-nez v5, :cond_ab

    if-eqz v16, :cond_ab

    move-object/from16 v3, v16

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    .line 2568
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v5, 0x1

    goto :goto_ab

    :cond_a7
    const/4 v9, 0x1

    const/16 v18, 0x0

    const/4 v5, 0x0

    :cond_ab
    :goto_ab
    if-nez v5, :cond_610

    .line 2579
    iget-object v3, v13, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    const-string v8, "athumb"

    const-string v4, "_"

    const/16 v16, 0x4

    if-eqz v3, :cond_10f

    const-string v7, "http"

    .line 2581
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_106

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_106

    const-string v7, "thumb://"

    .line 2583
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v10, ":"

    if-eqz v7, :cond_e4

    const/16 v7, 0x8

    .line 2584
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_e2

    .line 2586
    new-instance v10, Ljava/io/File;

    add-int/2addr v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_104

    :cond_e2
    const/4 v10, 0x0

    goto :goto_104

    :cond_e4
    const-string v7, "vthumb://"

    .line 2588
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ff

    const/16 v7, 0x9

    .line 2589
    invoke-virtual {v3, v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_e2

    .line 2591
    new-instance v10, Ljava/io/File;

    add-int/2addr v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_104

    .line 2594
    :cond_ff
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_104
    const/4 v3, 0x1

    goto :goto_108

    :cond_106
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_108
    move v5, v3

    move-object/from16 v19, v8

    const/4 v7, 0x0

    :goto_10c
    const/4 v9, 0x2

    goto/16 :goto_207

    :cond_10f
    if-nez v1, :cond_201

    if-eqz p10, :cond_201

    .line 2607
    instance-of v3, v14, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_135

    .line 2608
    move-object v3, v14

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 2609
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v7

    .line 2610
    iget-object v15, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 2611
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v5

    .line 2612
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getMediaType()I

    move-result v3

    move-object v6, v15

    move-object v15, v7

    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_152

    :cond_135
    if-eqz v15, :cond_14d

    .line 2616
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v15, v9}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v3

    .line 2617
    invoke-static/range {p13 .. p13}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v5

    if-eqz v5, :cond_147

    const/4 v5, 0x2

    goto :goto_148

    :cond_147
    const/4 v5, 0x3

    :goto_148
    move-object v7, v3

    move v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_152

    :cond_14d
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_152
    if-eqz v15, :cond_1fd

    if-eqz p14, :cond_18c

    .line 2633
    new-instance v9, Ljava/io/File;

    move-object/from16 p13, v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v7

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "q_"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v15, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ".jpg"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2634
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_18a

    goto :goto_190

    :cond_18a
    const/4 v7, 0x1

    goto :goto_192

    :cond_18c
    move-object/from16 p13, v7

    move-object/from16 v19, v8

    :goto_190
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 2642
    :goto_192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a3

    .line 2643
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2644
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1a4

    :cond_1a3
    const/4 v8, 0x0

    :cond_1a4
    if-nez v8, :cond_1a8

    move-object/from16 v8, p13

    :cond_1a8
    if-nez v9, :cond_1f9

    .line 2653
    invoke-static {v15}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    .line 2654
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    if-nez v2, :cond_1cc

    .line 2656
    new-instance v2, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;-><init>(Lorg/telegram/messenger/ImageLoader$1;)V

    .line 2657
    invoke-static {v2, v15}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1002(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 2658
    invoke-static {v2, v12}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1402(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2659
    invoke-static {v2, v5}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1102(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;Z)Z

    .line 2660
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    :cond_1cc
    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e8

    .line 2663
    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2664
    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2666
    :cond_1e8
    iget-object v4, v0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2667
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f8

    if-eqz p15, :cond_1f8

    .line 2668
    invoke-direct {v0, v3, v8, v2}, Lorg/telegram/messenger/ImageLoader;->generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    :cond_1f8
    return-void

    :cond_1f9
    move-object v10, v9

    const/4 v5, 0x1

    goto/16 :goto_10c

    :cond_1fd
    move-object/from16 v19, v8

    const/4 v5, 0x1

    goto :goto_204

    :cond_201
    move-object/from16 v19, v8

    const/4 v5, 0x0

    :goto_204
    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_207
    if-eq v1, v9, :cond_610

    .line 2676
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result v3

    .line 2677
    new-instance v13, Lorg/telegram/messenger/ImageLoader$CacheImage;

    const/4 v6, 0x0

    invoke-direct {v13, v0, v6}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    move-object/from16 v14, p9

    if-nez p10, :cond_287

    .line 2679
    iget v6, v14, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq v6, v9, :cond_282

    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v6

    if-nez v6, :cond_282

    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_282

    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_282

    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-eqz v6, :cond_23c

    goto :goto_282

    .line 2681
    :cond_23c
    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v6, :cond_287

    const-string v8, "vthumb"

    .line 2683
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_287

    const-string v8, "thumb"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_287

    const-string v8, "jpg"

    .line 2684
    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "webm"

    .line 2685
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27d

    const-string v8, "mp4"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27d

    const-string v8, "gif"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26f

    goto :goto_27d

    :cond_26f
    const-string v6, "tgs"

    move-object/from16 v15, p16

    .line 2687
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_289

    const/4 v6, 0x1

    .line 2688
    iput v6, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_289

    :cond_27d
    :goto_27d
    move-object/from16 v15, p16

    .line 2686
    iput v9, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_289

    :cond_282
    :goto_282
    move-object/from16 v15, p16

    .line 2680
    iput v9, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_289

    :cond_287
    move-object/from16 v15, p16

    :cond_289
    :goto_289
    if-nez v10, :cond_4b8

    .line 2696
    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    const-string v9, "g"

    if-nez v8, :cond_49b

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v6, :cond_299

    goto/16 :goto_49b

    .line 2698
    :cond_299
    iget-object v6, v14, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v6, :cond_2ba

    .line 2699
    iput-object v6, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 2700
    iget-object v3, v6, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_2a9

    const/4 v5, 0x1

    goto :goto_2aa

    :cond_2a9
    const/4 v5, 0x0

    .line 2701
    :goto_2aa
    new-instance v10, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v10, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v6, p17

    move v3, v5

    :goto_2b6
    move-object v1, v9

    :goto_2b7
    const/4 v0, 0x1

    goto/16 :goto_4a4

    .line 2702
    :cond_2ba
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, ".svg"

    const-string v10, "application/x-tgwallpattern"

    move/from16 p4, v5

    const-string v5, "application/x-tgsticker"

    move/from16 p13, v7

    const-string v7, "application/x-tgsdice"

    if-nez v6, :cond_36c

    move/from16 v6, p17

    move/from16 v11, p18

    if-nez v6, :cond_2da

    if-lez v11, :cond_2da

    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-nez v1, :cond_2da

    if-eqz v3, :cond_36e

    .line 2703
    :cond_2da
    new-instance v1, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2704
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2eb

    const/4 v3, 0x1

    goto :goto_30a

    :cond_2eb
    const/4 v3, 0x2

    if-ne v6, v3, :cond_308

    .line 2707
    new-instance v1, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".enc"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_308
    move/from16 v3, p13

    .line 2709
    :goto_30a
    iget-object v4, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_363

    .line 2710
    instance-of v11, v4, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz v11, :cond_323

    .line 2711
    check-cast v4, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 2712
    iget-object v4, v4, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->wallpaper:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v4, :cond_31a

    const/4 v4, 0x1

    goto :goto_31c

    :cond_31a
    move/from16 v4, p4

    :goto_31c
    const/4 v5, 0x5

    .line 2715
    iput v5, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    move-object v10, v1

    move v7, v3

    move v3, v4

    goto :goto_2b6

    .line 2716
    :cond_323
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_334

    const/4 v4, 0x1

    .line 2717
    iput v4, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    move-object v10, v1

    move v7, v3

    move-object v1, v9

    const/4 v0, 0x1

    goto/16 :goto_4a3

    :cond_334
    const/4 v4, 0x1

    .line 2719
    iget-object v7, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_342

    .line 2720
    iput v4, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_363

    .line 2721
    :cond_342
    iget-object v4, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_350

    const/4 v4, 0x3

    .line 2722
    iput v4, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_363

    :cond_350
    const/4 v4, 0x3

    .line 2723
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v5, :cond_363

    .line 2724
    iget-object v5, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v5

    .line 2725
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_363

    .line 2726
    iput v4, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_363
    :goto_363
    move-object v10, v1

    move v7, v3

    move-object v1, v9

    const/4 v0, 0x1

    const/4 v5, 0x0

    move/from16 v3, p4

    goto/16 :goto_4a5

    :cond_36c
    move/from16 v6, p17

    .line 2730
    :cond_36e
    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v3, ".temp"

    if-eqz v1, :cond_42f

    .line 2732
    instance-of v11, v1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    if-eqz v11, :cond_382

    .line 2733
    new-instance v11, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v11, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_39d

    .line 2734
    :cond_382
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_393

    .line 2735
    new-instance v11, Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v15

    invoke-direct {v11, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_39d

    .line 2737
    :cond_393
    new-instance v11, Ljava/io/File;

    const/4 v0, 0x3

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v15

    invoke-direct {v11, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2739
    :goto_39d
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3d0

    .line 2740
    new-instance v0, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p14, v9

    iget v9, v1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p15, v8

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3d5

    :cond_3d0
    move-object/from16 p15, v8

    move-object/from16 p14, v9

    move-object v0, v11

    .line 2742
    :goto_3d5
    instance-of v3, v1, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    if-eqz v3, :cond_3e8

    .line 2743
    move-object v3, v1

    check-cast v3, Lorg/telegram/messenger/DocumentObject$ThemeDocument;

    .line 2744
    iget-object v3, v3, Lorg/telegram/messenger/DocumentObject$ThemeDocument;->wallpaper:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v3, :cond_3e2

    const/4 v3, 0x1

    goto :goto_3e4

    :cond_3e2
    move/from16 v3, p4

    :goto_3e4
    const/4 v4, 0x5

    .line 2747
    iput v4, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_425

    .line 2748
    :cond_3e8
    iget-object v3, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f6

    const/4 v3, 0x1

    .line 2749
    iput v3, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_425

    :cond_3f6
    const/4 v3, 0x1

    .line 2751
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_402

    .line 2752
    iput v3, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_423

    .line 2753
    :cond_402
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40e

    const/4 v5, 0x3

    .line 2754
    iput v5, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    goto :goto_423

    :cond_40e
    const/4 v5, 0x3

    .line 2755
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v3, :cond_423

    .line 2756
    iget-object v3, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p15

    .line 2757
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_423

    .line 2758
    iput v5, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_423
    :goto_423
    move/from16 v3, p4

    .line 2761
    :goto_425
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    move/from16 v7, p13

    move-object/from16 v1, p14

    move-object v10, v0

    const/4 v0, 0x1

    goto/16 :goto_4a5

    :cond_42f
    move-object/from16 p14, v9

    const/4 v5, 0x3

    .line 2762
    iget-object v0, v14, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v0, :cond_447

    .line 2763
    new-instance v10, Ljava/io/File;

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move/from16 v3, p4

    move/from16 v7, p13

    move-object/from16 v1, p14

    goto/16 :goto_2b7

    :cond_447
    const/4 v0, 0x1

    if-ne v6, v0, :cond_454

    .line 2766
    new-instance v1, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_45d

    .line 2768
    :cond_454
    new-instance v1, Ljava/io/File;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_45d
    move-object v10, v1

    move-object/from16 v1, p14

    .line 2770
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_496

    iget-object v5, v14, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v5, :cond_496

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_496

    .line 2771
    new-instance v10, Ljava/io/File;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_496
    move/from16 v3, p4

    move/from16 v7, p13

    goto :goto_4a4

    :cond_49b
    :goto_49b
    move/from16 v6, p17

    move/from16 p13, v7

    move-object v1, v9

    const/4 v0, 0x1

    move/from16 v7, p13

    :goto_4a3
    const/4 v3, 0x1

    :goto_4a4
    const/4 v5, 0x0

    .line 2774
    :goto_4a5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b3

    const/4 v1, 0x2

    .line 2775
    iput v1, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 2776
    iput v5, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->size:I

    move v9, v7

    const/4 v1, 0x1

    goto :goto_4b5

    :cond_4b3
    move v1, v3

    move v9, v7

    :goto_4b5
    move/from16 v7, p8

    goto :goto_4c5

    :cond_4b8
    move/from16 v6, p17

    move/from16 p4, v5

    move/from16 p13, v7

    const/4 v0, 0x1

    move/from16 v1, p4

    move/from16 v7, p8

    move/from16 v9, p13

    .line 2781
    :goto_4c5
    iput v7, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    move-object/from16 v11, p3

    .line 2782
    iput-object v11, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 2783
    iput-object v12, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2784
    iput-object v14, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    move-object/from16 v15, p16

    .line 2785
    iput-object v15, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    move/from16 v8, p12

    .line 2786
    iput v8, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    move-object/from16 v5, p11

    .line 2787
    iput-object v5, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 2788
    iget v3, v14, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz v3, :cond_4e1

    .line 2789
    iput v3, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    :cond_4e1
    const/4 v4, 0x2

    if-ne v6, v4, :cond_500

    .line 2792
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".enc.key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    :cond_500
    move-object v3, v13

    const/4 v0, 0x2

    move-object/from16 v4, p5

    move-object/from16 v0, p11

    move-object/from16 v5, p3

    move v12, v6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v15, v19

    move/from16 v8, p6

    .line 2794
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v1, :cond_5ec

    if-nez v9, :cond_5ec

    .line 2795
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_520

    goto/16 :goto_5ec

    .line 2806
    :cond_520
    iput-object v2, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    move-object/from16 v7, p0

    .line 2808
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2809
    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v1, :cond_57d

    .line 2810
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2811
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    .line 2812
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_temp.jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    .line 2813
    iput-object v10, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 2814
    iget-object v0, v14, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_569

    .line 2815
    new-instance v0, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-direct {v0, v7, v13}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v0, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 2816
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 2817
    invoke-direct {v7, v8}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    goto/16 :goto_611

    :cond_569
    const/4 v8, 0x0

    .line 2819
    new-instance v0, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    move/from16 v1, p18

    invoke-direct {v0, v7, v13, v1}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;I)V

    iput-object v0, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 2820
    iget-object v1, v7, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2821
    invoke-direct {v7, v8}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    goto/16 :goto_611

    :cond_57d
    move/from16 v1, p18

    const/4 v8, 0x0

    .line 2824
    iget-object v2, v14, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v2, :cond_5a2

    if-nez v12, :cond_58e

    if-lez v1, :cond_58c

    .line 2826
    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->key:[B

    if-eqz v1, :cond_58e

    :cond_58c
    const/4 v6, 0x1

    goto :goto_58f

    :cond_58e
    move v6, v12

    .line 2829
    :goto_58f
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    if-eqz p1, :cond_597

    const/4 v5, 0x2

    goto :goto_598

    :cond_597
    const/4 v5, 0x1

    :goto_598
    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p16

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_5da

    .line 2830
    :cond_5a2
    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_5b5

    .line 2831
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, v14, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p1, :cond_5b0

    const/4 v4, 0x2

    goto :goto_5b1

    :cond_5b0
    const/4 v4, 0x1

    :goto_5b1
    invoke-virtual {v1, v2, v0, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_5da

    .line 2832
    :cond_5b5
    iget-object v0, v14, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v0, :cond_5c8

    .line 2833
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz p1, :cond_5c3

    const/4 v4, 0x2

    goto :goto_5c4

    :cond_5c3
    const/4 v4, 0x1

    :goto_5c4
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/SecureDocument;I)V

    goto :goto_5da

    .line 2834
    :cond_5c8
    iget-object v0, v14, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v0, :cond_5da

    .line 2835
    invoke-static/range {p12 .. p12}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v14, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz p1, :cond_5d6

    const/4 v4, 0x2

    goto :goto_5d7

    :cond_5d6
    const/4 v4, 0x1

    :goto_5d7
    invoke-virtual {v0, v1, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/WebFile;II)V

    .line 2837
    :cond_5da
    :goto_5da
    invoke-virtual/range {p5 .. p5}, Lorg/telegram/messenger/ImageReceiver;->isForceLoding()Z

    move-result v0

    if-eqz v0, :cond_611

    .line 2838
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader;->forceLoadingImages:Ljava/util/HashMap;

    iget-object v1, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_611

    :cond_5ec
    :goto_5ec
    move-object/from16 v7, p0

    .line 2796
    iput-object v10, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 2797
    iput-object v14, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2798
    new-instance v0, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-direct {v0, v7, v13}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v0, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 2799
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_608

    .line 2801
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_611

    .line 2803
    :cond_608
    iget-object v0, v7, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, v13, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_611

    :cond_610
    move-object v7, v0

    :cond_611
    :goto_611
    return-void
.end method

.method private synthetic lambda$fileDidFailedLoad$11(Ljava/lang/String;)V
    .registers 3

    .line 3273
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    .line 3275
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageLoader$CacheImage;->setImageAndClear(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private synthetic lambda$fileDidLoaded$10(Ljava/lang/String;ILjava/io/File;)V
    .registers 13

    .line 3220
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    if-eqz v0, :cond_18

    .line 3221
    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1000(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 3222
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/messenger/ImageLoader;->generateThumb(ILjava/io/File;Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)V

    .line 3223
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3225
    :cond_18
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez p2, :cond_23

    return-void

    .line 3229
    :cond_23
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3231
    :goto_2f
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b7

    .line 3232
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->keys:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 3233
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 3234
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->types:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3235
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/telegram/messenger/ImageReceiver;

    .line 3236
    iget-object v2, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageReceiverGuidsArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3237
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez v2, :cond_af

    .line 3239
    new-instance v2, Lorg/telegram/messenger/ImageLoader$CacheImage;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    .line 3240
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    .line 3241
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->currentAccount:I

    .line 3242
    iput-object p3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 3243
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 3244
    iput-object v5, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 3245
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 3246
    iput v7, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 3247
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 3248
    iget-object v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->encryptionKeyPath:Ljava/io/File;

    .line 3249
    new-instance v3, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-direct {v3, p0, v2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 3250
    iput-object v6, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 3251
    iget v3, p2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    iput v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 3252
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByKeys:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    iget-object v3, v2, Lorg/telegram/messenger/ImageLoader$CacheImage;->cacheTask:Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_af
    move-object v3, v2

    .line 3255
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$CacheImage;->addImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2f

    .line 3257
    :cond_b7
    :goto_b7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_da

    .line 3258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/ImageLoader$CacheOutTask;

    .line 3259
    invoke-static {p2}, Lorg/telegram/messenger/ImageLoader$CacheOutTask;->access$4400(Lorg/telegram/messenger/ImageLoader$CacheOutTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    move-result-object p3

    iget p3, p3, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    const/4 v1, 0x1

    if-ne p3, v1, :cond_d2

    .line 3260
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->cacheThumbOutQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_d7

    .line 3262
    :cond_d2
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :goto_d7
    add-int/lit8 v0, v0, 0x1

    goto :goto_b7

    :cond_da
    return-void
.end method

.method private synthetic lambda$httpFileLoadError$8(Ljava/lang/String;)V
    .registers 5

    .line 3190
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLoader$CacheImage;

    if-nez p1, :cond_b

    return-void

    .line 3194
    :cond_b
    iget-object v0, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    if-eqz v0, :cond_23

    .line 3196
    new-instance v1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->access$4600(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)Lorg/telegram/messenger/ImageLoader$CacheImage;

    move-result-object v2

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;->access$4700(Lorg/telegram/messenger/ImageLoader$HttpImageTask;)I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lorg/telegram/messenger/ImageLoader$HttpImageTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;I)V

    iput-object v1, p1, Lorg/telegram/messenger/ImageLoader$CacheImage;->httpTask:Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    .line 3197
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/4 p1, 0x0

    .line 3199
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runHttpTasks(Z)V

    return-void
.end method

.method private static synthetic lambda$moveDirectory$2(Ljava/io/File;Ljava/nio/file/Path;)V
    .registers 4

    .line 2037
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v1, p0, [Ljava/nio/file/LinkOption;

    .line 2038
    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 2039
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/ImageLoader;->moveDirectory(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2c

    .line 2042
    :cond_1e
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array p0, p0, [Ljava/nio/file/CopyOption;

    invoke-static {p1, v0, p0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p0

    .line 2044
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2c
    return-void
.end method

.method private synthetic lambda$preloadArtwork$7(Ljava/lang/String;)V
    .registers 10

    const-string v0, "jpg"

    .line 2851
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2853
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2854
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2f

    return-void

    .line 2857
    :cond_2f
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 2858
    new-instance v5, Lorg/telegram/messenger/ImageLoader$CacheImage;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/ImageLoader$CacheImage;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$1;)V

    const/4 v7, 0x1

    .line 2859
    iput v7, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->type:I

    .line 2860
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->key:Ljava/lang/String;

    .line 2861
    iput-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->filter:Ljava/lang/String;

    .line 2862
    iput-object v4, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2863
    iput-object v0, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->ext:Ljava/lang/String;

    .line 2864
    iput-object v6, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->parentObject:Ljava/lang/Object;

    .line 2865
    iget p1, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eqz p1, :cond_50

    .line 2866
    iput p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->imageType:I

    .line 2868
    :cond_50
    iput-object v1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->url:Ljava/lang/String;

    .line 2869
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadingByUrl:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    iget-object p1, v4, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2871
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    .line 2872
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_temp.jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->tempFilePath:Ljava/io/File;

    .line 2873
    iput-object v2, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->finalFilePath:Ljava/io/File;

    .line 2874
    new-instance p1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    invoke-direct {p1, p0, v5}, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$CacheImage;)V

    iput-object p1, v5, Lorg/telegram/messenger/ImageLoader$CacheImage;->artworkTask:Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 2875
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2876
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    return-void
.end method

.method private synthetic lambda$replaceImageInCache$4(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .registers 4

    .line 2486
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    return-void
.end method

.method private synthetic lambda$runHttpFileLoadTasks$12(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V
    .registers 3

    .line 3359
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3360
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method private synthetic lambda$runHttpFileLoadTasks$13(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .registers 12

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 3352
    iget v1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_c4

    if-ne p2, v0, :cond_65

    .line 3356
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3800(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 3357
    new-instance p2, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4000(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4100(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    move-result v8

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 3358
    new-instance v3, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p2}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;)V

    .line 3362
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p1, 0x3e8

    .line 3363
    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_c4

    .line 3365
    :cond_40
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_c4

    :cond_65
    if-ne p2, v2, :cond_c4

    .line 3369
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3370
    new-instance p2, Ljava/io/File;

    const/4 v3, 0x4

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4100(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3371
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4000(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_a5

    goto :goto_a9

    :cond_a5
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4000(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/io/File;

    move-result-object p2

    :goto_a9
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3372
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$4200(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;->access$3900(Lorg/telegram/messenger/ImageLoader$HttpFileTask;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3375
    :cond_c4
    :goto_c4
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    if-ge p1, v2, :cond_ed

    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_ed

    .line 3376
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    .line 3377
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    aput-object v4, v3, v0

    aput-object v4, v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3378
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpFileLoadTasksCount:I

    goto :goto_c4

    :cond_ed
    return-void
.end method

.method public static loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;
    .registers 16

    .line 3419
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3420
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p0, :cond_3e

    if-eqz p1, :cond_3e

    .line 3423
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 3425
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3426
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3e

    .line 3427
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_35

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 3429
    :cond_35
    :try_start_35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v2

    .line 3431
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_3e
    const/4 v2, 0x0

    if-eqz p0, :cond_45

    .line 3437
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_67

    :cond_45
    if-eqz p1, :cond_67

    .line 3441
    :try_start_47
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 3442
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3443
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 3444
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_47 .. :try_end_61} :catchall_62

    goto :goto_68

    :catchall_62
    move-exception p0

    .line 3446
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v2

    :cond_67
    :goto_67
    move-object v3, v2

    .line 3450
    :goto_68
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v4, v4

    .line 3451
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v5, v5

    div-float/2addr v4, p2

    div-float/2addr v5, p3

    if-eqz p4, :cond_77

    .line 3452
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_7b

    :cond_77
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_7b
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p4, p2, p3

    if-gez p4, :cond_83

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_83
    const/4 p4, 0x0

    .line 3456
    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    float-to-int v4, p2

    .line 3457
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3458
    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_98

    const/4 v4, 0x1

    :goto_8e
    mul-int/lit8 v5, v4, 0x2

    .line 3460
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v5, v6, :cond_96

    move v4, v5

    goto :goto_8e

    .line 3463
    :cond_96
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3465
    :cond_98
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_a0

    const/4 v4, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v4, 0x0

    :goto_a1
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const-string v4, "Orientation"

    if-eqz p0, :cond_b1

    .line 3471
    :try_start_a7
    new-instance p4, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p4, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3472
    invoke-virtual {p4, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p4
    :try_end_b0
    .catchall {:try_start_a7 .. :try_end_b0} :catchall_dd

    goto :goto_d3

    :cond_b1
    if-eqz p1, :cond_d3

    .line 3474
    :try_start_b3
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_d3

    .line 3475
    :try_start_bd
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v6, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 3476
    invoke-virtual {v6, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p4
    :try_end_c6
    .catchall {:try_start_bd .. :try_end_c6} :catchall_cc

    if-eqz v5, :cond_d3

    .line 3477
    :try_start_c8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_cb
    .catchall {:try_start_c8 .. :try_end_cb} :catchall_d3

    goto :goto_d3

    :catchall_cc
    move-exception v1

    if-eqz v5, :cond_d2

    .line 3474
    :try_start_cf
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d2

    :catchall_d2
    :cond_d2
    :try_start_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    :catchall_d3
    :cond_d3
    :goto_d3
    const/4 v1, 0x3

    if-eq p4, v1, :cond_f5

    const/4 v1, 0x6

    if-eq p4, v1, :cond_ea

    const/16 v1, 0x8

    if-eq p4, v1, :cond_df

    :catchall_dd
    move-object p4, v2

    goto :goto_101

    .line 3491
    :cond_df
    :try_start_df
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_e4
    .catchall {:try_start_df .. :try_end_e4} :catchall_dd

    const/high16 v1, 0x43870000    # 270.0f

    .line 3492
    :try_start_e6
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_100

    goto :goto_101

    .line 3483
    :cond_ea
    :try_start_ea
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_ef
    .catchall {:try_start_ea .. :try_end_ef} :catchall_dd

    const/high16 v1, 0x42b40000    # 90.0f

    .line 3484
    :try_start_f1
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_100

    goto :goto_101

    .line 3487
    :cond_f5
    :try_start_f5
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V
    :try_end_fa
    .catchall {:try_start_f5 .. :try_end_fa} :catchall_dd

    const/high16 v1, 0x43340000    # 180.0f

    .line 3488
    :try_start_fc
    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_100

    goto :goto_101

    :catchall_100
    nop

    .line 3499
    :goto_101
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_114

    if-nez p4, :cond_110

    .line 3502
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_110
    div-float/2addr p3, p2

    .line 3504
    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_114
    if-eqz p0, :cond_177

    .line 3510
    :try_start_116
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1bd

    .line 3512
    iget-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p1, :cond_123

    .line 3513
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    :cond_123
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3515
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v2

    move-object v9, p4

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, v2, :cond_1bd

    .line 3517
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_139
    .catchall {:try_start_116 .. :try_end_139} :catchall_13c

    move-object v2, p1

    goto/16 :goto_1bd

    :catchall_13c
    move-exception p1

    .line 3522
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3523
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    if-nez v2, :cond_159

    .line 3526
    :try_start_149
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_159

    .line 3527
    iget-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p0, :cond_159

    .line 3528
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    goto :goto_159

    :catchall_157
    move-exception p0

    goto :goto_173

    :cond_159
    :goto_159
    if-eqz v2, :cond_1bd

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3532
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v2

    move-object v9, p4

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, v2, :cond_1bd

    .line 3534
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_171
    .catchall {:try_start_149 .. :try_end_171} :catchall_157

    move-object v2, p0

    goto :goto_1bd

    .line 3539
    :goto_173
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1bd

    :cond_177
    if-eqz p1, :cond_1bd

    .line 3544
    :try_start_179
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_1ab

    if-eqz p0, :cond_1a1

    .line 3546
    :try_start_17f
    iget-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    if-eqz p1, :cond_186

    .line 3547
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->pinBitmap(Landroid/graphics/Bitmap;)I

    :cond_186
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3549
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, p0

    move-object v9, p4

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p1, p0, :cond_1a1

    .line 3551
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_19c
    .catchall {:try_start_17f .. :try_end_19c} :catchall_19e

    move-object v2, p1

    goto :goto_1a2

    :catchall_19e
    move-exception p1

    move-object v2, p0

    goto :goto_1ac

    :cond_1a1
    move-object v2, p0

    .line 3559
    :goto_1a2
    :try_start_1a2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a5
    .catchall {:try_start_1a2 .. :try_end_1a5} :catchall_1a6

    goto :goto_1bd

    :catchall_1a6
    move-exception p0

    .line 3561
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1bd

    :catchall_1ab
    move-exception p1

    .line 3556
    :goto_1ac
    :try_start_1ac
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1af
    .catchall {:try_start_1ac .. :try_end_1af} :catchall_1b3

    .line 3559
    :try_start_1af
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b2
    .catchall {:try_start_1af .. :try_end_1b2} :catchall_1a6

    goto :goto_1bd

    :catchall_1b3
    move-exception p0

    :try_start_1b4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b7
    .catchall {:try_start_1b4 .. :try_end_1b7} :catchall_1b8

    goto :goto_1bc

    :catchall_1b8
    move-exception p1

    .line 3561
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3563
    :goto_1bc
    throw p0

    :cond_1bd
    :goto_1bd
    return-object v2
.end method

.method private static moveDirectory(Ljava/io/File;Ljava/io/File;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 2032
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_36

    .line 2035
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Files;->list(Ljava/nio/file/Path;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1f} :catch_32

    .line 2036
    :try_start_1f
    new-instance v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda13;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2b

    .line 2048
    :try_start_27
    invoke-interface {p0}, Lj$/util/stream/Stream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_32

    goto :goto_36

    :catchall_2b
    move-exception p1

    if-eqz p0, :cond_31

    .line 2035
    :try_start_2e
    invoke-interface {p0}, Lj$/util/stream/Stream;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_31

    :catchall_31
    :cond_31
    :try_start_31
    throw p1
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception p0

    .line 2049
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_36
    :goto_36
    return-void
.end method

.method private performReplace(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 2300
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    .line 2301
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_12

    .line 2303
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    .line 2304
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2306
    :cond_12
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5c

    .line 2308
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    .line 2310
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 2311
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2312
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2313
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_4a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    :cond_4b
    if-nez v3, :cond_59

    .line 2318
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    .line 2319
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2320
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2321
    iput-object v0, p0, Lorg/telegram/messenger/ImageLoader;->ignoreRemoval:Ljava/lang/String;

    goto :goto_5c

    .line 2323
    :cond_59
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2326
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_70

    .line 2328
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    return-void
.end method

.method private removeFromWaitingForThumb(ILorg/telegram/messenger/ImageReceiver;)V
    .registers 6

    .line 2377
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 2379
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;

    if-eqz v1, :cond_3b

    .line 2381
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2c

    .line 2383
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2384
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1300(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2386
    :cond_2c
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;->access$1200(Lorg/telegram/messenger/ImageLoader$ThumbGenerateInfo;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 2387
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumb:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    :cond_3b
    iget-object p2, p0, Lorg/telegram/messenger/ImageLoader;->waitingForQualityThumbByTag:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_40
    return-void
.end method

.method private replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_79

    if-nez v1, :cond_e

    .line 2465
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/LruCache;->getFilterKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_14

    .line 2467
    :cond_e
    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/LruCache;->getFilterKeys(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_14
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v3, :cond_62

    const/4 v6, 0x0

    .line 2470
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_76

    .line 2471
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2472
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2473
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2474
    invoke-direct {p0, v8, v7}, Lorg/telegram/messenger/ImageLoader;->performReplace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v7, v11, v5

    aput-object p3, v11, v2

    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 2478
    :cond_62
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->performReplace(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v5

    aput-object p3, v4, v2

    invoke-virtual {v3, v6, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_79
    return-void
.end method

.method private runArtworkTasks(Z)V
    .registers 8

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 3295
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    .line 3297
    :cond_8
    :goto_8
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_38

    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    const/4 p1, 0x0

    .line 3299
    :try_start_16
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->artworkTasks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageLoader$ArtworkLoadTask;

    .line 3300
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Void;

    const/4 v4, 0x0

    aput-object v4, v3, p1

    aput-object v4, v3, v0

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3301
    iget v1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/messenger/ImageLoader;->currentArtworkTasksCount:I
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_34

    goto :goto_8

    .line 3303
    :catchall_34
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->runArtworkTasks(Z)V

    goto :goto_8

    :cond_38
    return-void
.end method

.method private runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V
    .registers 4

    .line 3350
    new-instance v0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/ImageLoader;Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runHttpTasks(Z)V
    .registers 7

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 3282
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    .line 3284
    :cond_8
    :goto_8
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_36

    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_36

    .line 3285
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader;->httpTasks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLoader$HttpImageTask;

    if-eqz p1, :cond_8

    .line 3287
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3288
    iget p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageLoader;->currentHttpTasksCount:I

    goto :goto_8

    :cond_36
    return-void
.end method

.method public static saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;)V
    .registers 16

    .line 3732
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v0, :cond_5

    return-void

    .line 3735
    :cond_5
    invoke-static {p0}, Lorg/telegram/messenger/ImageLoader;->findPhotoCachedSize(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_177

    .line 3737
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    if-eqz v1, :cond_177

    array-length v1, v1

    if-eqz v1, :cond_177

    .line 3738
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_1a

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz v1, :cond_2c

    .line 3739
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const-wide/32 v2, -0x80000000

    .line 3740
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 3741
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    .line 3743
    :cond_2c
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 3745
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5a

    .line 3746
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".enc"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    .line 3749
    :goto_5b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_d5

    const-string v3, "rws"

    if-eqz v2, :cond_c3

    .line 3752
    :try_start_65
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".key"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3753
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3754
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const/16 v2, 0x20

    new-array v9, v2, [B

    const/16 v8, 0x10

    new-array v10, v8, [B

    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_a8

    const-wide/16 v13, 0x30

    .line 3757
    rem-long/2addr v6, v13

    cmp-long v13, v6, v11

    if-nez v13, :cond_a8

    .line 3758
    invoke-virtual {v5, v9, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 3759
    invoke-virtual {v5, v10, v4, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_b8

    .line 3761
    :cond_a8
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3762
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3763
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3764
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3766
    :goto_b8
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 3767
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    const/4 v11, 0x0

    array-length v12, v8

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIII)V

    .line 3769
    :cond_c3
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3770
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3771
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_d0} :catch_d1

    goto :goto_d5

    :catch_d1
    move-exception v1

    .line 3773
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3776
    :cond_d5
    :goto_d5
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 3777
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 3778
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 3779
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3780
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 3781
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 3783
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v2, :cond_11b

    .line 3784
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_fc
    if-ge v4, v0, :cond_177

    .line 3785
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3786
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v2, :cond_118

    .line 3787
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_177

    :cond_118
    add-int/lit8 v4, v4, 0x1

    goto :goto_fc

    .line 3791
    :cond_11b
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v2, :cond_146

    .line 3792
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_127
    if-ge v4, v0, :cond_177

    .line 3793
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3794
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v2, :cond_143

    .line 3795
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_177

    :cond_143
    add-int/lit8 v4, v4, 0x1

    goto :goto_127

    .line 3799
    :cond_146
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v2, :cond_177

    .line 3800
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_154
    if-ge v4, v0, :cond_177

    .line 3801
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 3802
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-eqz v2, :cond_174

    .line 3803
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_177

    :cond_174
    add-int/lit8 v4, v4, 0x1

    goto :goto_154

    :cond_177
    :goto_177
    return-void
.end method

.method public static saveMessagesThumbs(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1c

    .line 3844
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1c

    :cond_9
    const/4 v0, 0x0

    .line 3847
    :goto_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    .line 3848
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 3849
    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->saveMessageThumbs(Lorg/telegram/tgnet/TLRPC$Message;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    :goto_1c
    return-void
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 16

    .line 3654
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 18

    .line 3662
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    return-object v0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;FFZIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 19

    .line 3666
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    return-object v0
.end method

.method public static scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 19

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3670
    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    return-object v0
.end method

.method public static scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;FFIZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 18

    .line 3658
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v10, p6

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    return-object v0
.end method

.method public static scaleAndSaveImage(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZFFIZIIZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 32

    move/from16 v0, p8

    move/from16 v1, p9

    const/4 v2, 0x0

    if-nez p1, :cond_8

    return-object v2

    .line 3677
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v15, v3

    .line 3678
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v14, v3

    const/4 v3, 0x0

    cmpl-float v4, v15, v3

    if-eqz v4, :cond_bc

    cmpl-float v3, v14, v3

    if-nez v3, :cond_1d

    goto/16 :goto_bc

    :cond_1d
    const/4 v3, 0x0

    div-float v4, v15, p4

    div-float v5, v14, p5

    .line 3683
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    int-to-float v0, v0

    cmpg-float v5, v15, v0

    if-ltz v5, :cond_34

    int-to-float v5, v1

    cmpg-float v5, v14, v5

    if-gez v5, :cond_5a

    :cond_34
    cmpg-float v3, v15, v0

    if-gez v3, :cond_40

    int-to-float v3, v1

    cmpl-float v3, v14, v3

    if-lez v3, :cond_40

    div-float v0, v15, v0

    goto :goto_55

    :cond_40
    cmpl-float v3, v15, v0

    if-lez v3, :cond_4c

    int-to-float v3, v1

    cmpg-float v4, v14, v3

    if-gez v4, :cond_4c

    div-float v0, v14, v3

    goto :goto_55

    :cond_4c
    div-float v0, v15, v0

    int-to-float v1, v1

    div-float v1, v14, v1

    .line 3690
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_55
    const/4 v1, 0x1

    move v1, v0

    const/16 v16, 0x1

    goto :goto_5d

    :cond_5a
    move v1, v4

    const/16 v16, 0x0

    :goto_5d
    div-float v0, v15, v1

    float-to-int v13, v0

    div-float v0, v14, v1

    float-to-int v12, v0

    if-eqz v12, :cond_bc

    if-nez v13, :cond_68

    goto :goto_bc

    :cond_68
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move v7, v13

    move v8, v12

    move v9, v15

    move v10, v14

    move v11, v1

    move/from16 v17, v12

    move/from16 v12, p6

    move/from16 v18, v13

    move/from16 v13, p7

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, p10

    .line 3701
    :try_start_85
    invoke-static/range {v3 .. v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_8a

    return-object v0

    :catchall_8a
    move-exception v0

    move-object v3, v0

    .line 3703
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 3704
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    .line 3705
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v9, v20

    move/from16 v10, v19

    move v11, v1

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, v16

    move/from16 v15, p10

    .line 3707
    :try_start_b2
    invoke-static/range {v3 .. v15}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_b7

    return-object v0

    :catchall_b7
    move-exception v0

    move-object v1, v0

    .line 3709
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_bc
    :goto_bc
    return-object v2
.end method

.method private static scaleAndSaveImageInternal(Lorg/telegram/tgnet/TLRPC$PhotoSize;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ZIIFFFIZZZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p9

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p8, v4

    if-gtz v4, :cond_10

    if-eqz p11, :cond_e

    goto :goto_10

    :cond_e
    move-object v4, v1

    goto :goto_19

    :cond_10
    :goto_10
    const/4 v4, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    .line 3589
    invoke-static {p1, v5, v6, v4}, Lorg/telegram/messenger/Bitmaps;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_19
    const/4 v5, 0x0

    const-wide/32 v6, -0x80000000

    if-eqz v0, :cond_29

    .line 3596
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-nez v9, :cond_26

    goto :goto_29

    .line 3619
    :cond_26
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    goto :goto_83

    .line 3597
    :cond_29
    :goto_29
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 3598
    iput-wide v6, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const/high16 v0, -0x80000000

    .line 3599
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 3600
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v0

    iput v0, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    new-array v0, v5, [B

    .line 3601
    iput-object v0, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->file_reference:[B

    .line 3603
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 3604
    iput-object v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 3605
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iput v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 3606
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iput v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 3607
    iget v10, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    const/16 v11, 0x64

    if-gt v10, v11, :cond_5e

    if-gt v9, v11, :cond_5e

    const-string v9, "s"

    .line 3608
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_83

    :cond_5e
    const/16 v11, 0x140

    if-gt v10, v11, :cond_69

    if-gt v9, v11, :cond_69

    const-string v9, "m"

    .line 3610
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_83

    :cond_69
    const/16 v11, 0x320

    if-gt v10, v11, :cond_74

    if-gt v9, v11, :cond_74

    const-string v9, "x"

    .line 3612
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_83

    :cond_74
    const/16 v11, 0x500

    if-gt v10, v11, :cond_7f

    if-gt v9, v11, :cond_7f

    const-string v9, "y"

    .line 3614
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    goto :goto_83

    :cond_7f
    const-string v9, "w"

    .line 3616
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 3622
    :goto_83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz p12, :cond_a8

    .line 3625
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    goto :goto_b7

    .line 3627
    :cond_a8
    iget-wide v11, v8, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v8, v11, v6

    if-eqz v8, :cond_b3

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    goto :goto_b7

    :cond_b3
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    .line 3629
    :goto_b7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3630
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v5, :cond_e9

    if-eqz p3, :cond_e9

    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v5, :cond_e9

    .line 3631
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, p9

    move-object/from16 p8, v6

    invoke-static/range {p3 .. p8}, Lorg/telegram/messenger/Utilities;->saveProgressiveJpeg(Landroid/graphics/Bitmap;IIIILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_101

    .line 3633
    :cond_e9
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3634
    invoke-virtual {v4, p2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-nez p10, :cond_fe

    .line 3636
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    long-to-int v7, v6

    iput v7, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 3638
    :cond_fe
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :goto_101
    if-eqz p10, :cond_117

    .line 3641
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3642
    invoke-virtual {v4, p2, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 3643
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->bytes:[B

    .line 3644
    array-length v2, v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 3645
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_117
    if-eq v4, v1, :cond_11c

    .line 3648
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11c
    return-object v0
.end method

.method public static shouldSendImageAsDocument(Ljava/lang/String;Landroid/net/Uri;)Z
    .registers 6

    .line 3384
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 3385
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez p0, :cond_2c

    if-eqz p1, :cond_2c

    .line 3387
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 3389
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3390
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_2c

    .line 3393
    :cond_23
    :try_start_23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v2

    .line 3395
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    if-eqz p0, :cond_33

    .line 3401
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_4c

    :cond_33
    if-eqz p1, :cond_4c

    .line 3405
    :try_start_35
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    .line 3406
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3407
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_47

    goto :goto_4c

    :catchall_47
    move-exception p0

    .line 3409
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v2

    .line 3413
    :cond_4c
    :goto_4c
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    .line 3414
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    div-float v0, p0, p1

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_61

    div-float/2addr p1, p0

    cmpl-float p0, p1, v3

    if-lez p0, :cond_60

    goto :goto_61

    :cond_60
    const/4 v1, 0x0

    :cond_61
    :goto_61
    return v1
.end method

.method private useLottieMemChache(Lorg/telegram/messenger/ImageLocation;)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_18

    .line 3185
    iget-object v1, p1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v0}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_19

    iget v1, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq v1, v0, :cond_19

    iget-object p1, p1, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_19
    return v0
.end method


# virtual methods
.method public addTestWebFile(Ljava/lang/String;Lorg/telegram/messenger/WebFile;)V
    .registers 4

    if-eqz p1, :cond_a

    if-nez p2, :cond_5

    goto :goto_a

    .line 2020
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_a
    return-void
.end method

.method public cancelForceLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 2516
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 2520
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelLoadHttpFile(Ljava/lang/String;)V
    .registers 4

    .line 3336
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    .line 3338
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3339
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 3342
    :cond_18
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->retryHttpsTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_25

    .line 3344
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_25
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3346
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    return-void
.end method

.method public cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 2398
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getLoadingOperations()Ljava/util/ArrayList;

    move-result-object v0

    .line 2399
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x0

    .line 2400
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 2401
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 2403
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_25
    const/4 v0, 0x0

    .line 2405
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->addLoadingImageRunnable(Ljava/lang/Runnable;)V

    .line 2406
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/ImageLoader;ZLorg/telegram/messenger/ImageReceiver;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkMediaPaths()V
    .registers 3

    .line 2010
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ImageLoader;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearMemory()V
    .registers 2

    .line 2371
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    .line 2372
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    .line 2373
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->lottieMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0}, Lorg/telegram/messenger/LruCache;->evictAll()V

    return-void
.end method

.method public createMediaPaths()Landroid/util/SparseArray;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2054
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2055
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2056
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_17

    .line 2058
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_17

    :catch_13
    move-exception v2

    .line 2060
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2063
    :cond_17
    :goto_17
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    const/4 v2, 0x4

    .line 2065
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2066
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_3d

    .line 2067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cache path = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_3d
    :try_start_3d
    const-string v2, "mounted"

    .line 2071
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b0

    .line 2072
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 2073
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    const/4 v6, 0x0

    if-lt v4, v5, :cond_80

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 2074
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_80

    .line 2076
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_67
    if-ge v8, v7, :cond_80

    .line 2077
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 2078
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7d

    move-object v2, v9

    goto :goto_80

    :cond_7d
    add-int/lit8 v8, v8, 0x1

    goto :goto_67

    .line 2087
    :cond_80
    :goto_80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_82} :catch_2bd

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v9, "Telegram"

    if-lt v4, v7, :cond_c0

    .line 2090
    :try_start_89
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_aa

    .line 2091
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v6
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_9a} :catch_ac

    .line 2092
    :try_start_9a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_a5

    .line 2093
    :try_start_9f
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_b1

    :catch_a3
    move-exception v2

    goto :goto_ae

    :catch_a5
    move-exception v4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v13

    goto :goto_ae

    :cond_aa
    move-object v4, v8

    goto :goto_b1

    :catch_ac
    move-exception v2

    move-object v4, v8

    .line 2096
    :goto_ae
    :try_start_ae
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2098
    :goto_b1
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 2099
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    move-object v8, v4

    goto :goto_c7

    .line 2101
    :cond_c0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 2103
    :goto_c7
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_103

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_103

    .line 2106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getDataDirs()Ljava/util/ArrayList;

    move-result-object v2

    .line 2107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e1
    if-ge v5, v4, :cond_103

    .line 2108
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 2109
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_100

    .line 2111
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    .line 2112
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_103

    :cond_100
    add-int/lit8 v5, v5, 0x1

    goto :goto_e1

    .line 2118
    :cond_103
    :goto_103
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_109} :catch_2bd

    const-string v4, "video path = "

    const-string v5, "image path = "

    const-string v7, "Telegram Video"

    const-string v9, "Telegram Images"

    const/4 v10, 0x2

    if-eqz v2, :cond_23f

    .line 2120
    :try_start_114
    new-instance v2, Ljava/io/File;

    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    invoke-direct {v2, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2121
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2122
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_148

    invoke-direct {p0, v1, v2, v6}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v11

    if-eqz v11, :cond_148

    .line 2123
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2124
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_148

    .line 2125
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_143} :catch_144

    goto :goto_148

    :catch_144
    move-exception v2

    .line 2129
    :try_start_145
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_148} :catch_2bd

    .line 2133
    :cond_148
    :goto_148
    :try_start_148
    new-instance v2, Ljava/io/File;

    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    invoke-direct {v2, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2135
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_17c

    invoke-direct {p0, v1, v2, v10}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v11

    if-eqz v11, :cond_17c

    .line 2136
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2137
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_17c

    .line 2138
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_177} :catch_178

    goto :goto_17c

    :catch_178
    move-exception v2

    .line 2142
    :try_start_179
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17c} :catch_2bd

    .line 2146
    :cond_17c
    :goto_17c
    :try_start_17c
    new-instance v2, Ljava/io/File;

    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    const-string v12, "Telegram Audio"

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2148
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_1bd

    const/4 v11, 0x1

    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v12

    if-eqz v12, :cond_1bd

    .line 2149
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 2150
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2151
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_1bd

    .line 2152
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "audio path = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1b8} :catch_1b9

    goto :goto_1bd

    :catch_1b9
    move-exception v2

    .line 2156
    :try_start_1ba
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1bd
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1bd} :catch_2bd

    .line 2160
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    new-instance v2, Ljava/io/File;

    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    const-string v12, "Telegram Documents"

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2161
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2162
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_1fe

    const/4 v11, 0x3

    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v12

    if-eqz v12, :cond_1fe

    .line 2163
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 2164
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2165
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_1fe

    .line 2166
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "documents path = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1f9} :catch_1fa

    goto :goto_1fe

    :catch_1fa
    move-exception v2

    .line 2170
    :try_start_1fb
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1fe} :catch_2bd

    .line 2174
    :cond_1fe
    :goto_1fe
    :try_start_1fe
    new-instance v2, Ljava/io/File;

    iget-object v11, p0, Lorg/telegram/messenger/ImageLoader;->telegramPath:Ljava/io/File;

    const-string v12, "Telegram Files"

    invoke-direct {v2, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2176
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_23f

    const/4 v11, 0x5

    invoke-direct {p0, v1, v2, v11}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v12

    if-eqz v12, :cond_23f

    .line 2177
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->createEmptyFile(Ljava/io/File;)V

    .line 2178
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2179
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_23f

    .line 2180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "files path = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_23a} :catch_23b

    goto :goto_23f

    :catch_23b
    move-exception v2

    .line 2184
    :try_start_23c
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_23f
    :goto_23f
    if-eqz v8, :cond_2b9

    .line 2187
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v2
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_245} :catch_2bd

    if-eqz v2, :cond_2b9

    .line 2189
    :try_start_247
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2191
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_27b

    invoke-direct {p0, v1, v2, v6}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v3

    if-eqz v3, :cond_27b

    const/16 v3, 0x64

    .line 2192
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2193
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_27b

    .line 2194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_276} :catch_277

    goto :goto_27b

    :catch_277
    move-exception v2

    .line 2198
    :try_start_278
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_27b} :catch_2bd

    .line 2202
    :cond_27b
    :goto_27b
    :try_start_27b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2203
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 2204
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2b9

    invoke-direct {p0, v1, v2, v10}, Lorg/telegram/messenger/ImageLoader;->canMoveFiles(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-eqz v1, :cond_2b9

    const/16 v1, 0x65

    .line 2205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2206
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2b9

    .line 2207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2aa
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2aa} :catch_2ab

    goto :goto_2b9

    :catch_2ab
    move-exception v1

    .line 2211
    :try_start_2ac
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2b9

    .line 2215
    :cond_2b0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2b9

    const-string v1, "this Android can\'t rename files"

    .line 2216
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 2219
    :cond_2b9
    :goto_2b9
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->checkSaveToGalleryFiles()V
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2bc} :catch_2bd

    goto :goto_2c1

    :catch_2bd
    move-exception v1

    .line 2221
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2c1
    return-object v0
.end method

.method public decrementUseCount(Ljava/lang/String;)Z
    .registers 5

    .line 2343
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2347
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_18

    .line 2348
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 2351
    :cond_18
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public getCacheOutQueue()Lorg/telegram/messenger/DispatchQueue;
    .registers 2

    .line 3926
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->cacheOutQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object v0
.end method

.method public getFileProgress(Ljava/lang/String;)Ljava/lang/Float;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2275
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    if-nez p1, :cond_f

    return-object v0

    :cond_f
    const/4 v0, 0x1

    .line 2279
    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    const/4 p1, 0x0

    .line 2280
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 2282
    aget-wide v2, p1, v2

    long-to-float v2, v2

    aget-wide v3, p1, v0

    long-to-float p1, v3

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFileProgressSizes(Ljava/lang/String;)[J
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2289
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->fileProgresses:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.method public getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    if-eqz p2, :cond_d

    .line 2439
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    .line 2441
    :cond_d
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    const-string v1, "_"

    if-eqz p2, :cond_2c

    .line 2442
    check-cast p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 2443
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    .line 2444
    :cond_2c
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz p2, :cond_49

    .line 2445
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 2446
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    .line 2447
    :cond_49
    instance-of p2, p1, Lorg/telegram/messenger/SecureDocument;

    if-eqz p2, :cond_6a

    .line 2448
    check-cast p1, Lorg/telegram/messenger/SecureDocument;

    .line 2449
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    .line 2450
    :cond_6a
    instance-of p2, p1, Lorg/telegram/messenger/WebFile;

    if-eqz p2, :cond_76

    .line 2451
    check-cast p1, Lorg/telegram/messenger/WebFile;

    .line 2452
    iget-object p1, p1, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_76
    :goto_76
    if-eqz p3, :cond_8c

    .line 2456
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2458
    :cond_8c
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public getReplacedKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2296
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->replacedBitmaps:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public incrementUseCount(Ljava/lang/String;)V
    .registers 5

    .line 2334
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_15

    .line 2336
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 2338
    :cond_15
    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    return-void
.end method

.method public isInMemCache(Ljava/lang/String;Z)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_d

    .line 2364
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    .line 2366
    :cond_d
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageLoader;->getFromMemCache(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public isLoadingHttpFile(Ljava/lang/String;)Z
    .registers 3

    .line 3309
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadHttpFile(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    if-eqz p1, :cond_52

    .line 3322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_52

    .line 3325
    :cond_11
    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3326
    new-instance v4, Ljava/io/File;

    const/4 p2, 0x4

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3327
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 3329
    new-instance p2, Lorg/telegram/messenger/ImageLoader$HttpFileTask;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageLoader$HttpFileTask;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 3330
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasks:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3331
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->httpFileLoadTasksByKeys:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3332
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->runHttpFileLoadTasks(Lorg/telegram/messenger/ImageLoader$HttpFileTask;I)V

    :cond_52
    :goto_52
    return-void
.end method

.method public loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V
    .registers 37

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    if-nez v13, :cond_7

    return-void

    .line 2886
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getMediaKey()Ljava/lang/String;

    move-result-object v6

    .line 2887
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getNewGuid()I

    move-result v14

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_6c

    .line 2889
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 2891
    invoke-direct {v12, v0}, Lorg/telegram/messenger/ImageLoader;->useLottieMemChache(Lorg/telegram/messenger/ImageLocation;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2892
    invoke-direct {v12, v6}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_21
    :goto_21
    move-object v1, v0

    goto :goto_55

    .line 2894
    :cond_23
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    .line 2896
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_32
    if-nez v0, :cond_43

    .line 2899
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    .line 2901
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_43
    if-nez v0, :cond_21

    .line 2905
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v6}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 2907
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    goto :goto_21

    :goto_55
    if-eqz v1, :cond_6c

    .line 2912
    invoke-virtual {v12, v13, v8}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object v2, v6

    move v5, v14

    .line 2913
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2915
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v0

    if-nez v0, :cond_6a

    return-void

    :cond_6a
    const/4 v0, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    .line 2920
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getImageKey()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_d0

    if-eqz v2, :cond_d0

    .line 2922
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    .line 2924
    invoke-direct {v12, v1}, Lorg/telegram/messenger/ImageLoader;->useLottieMemChache(Lorg/telegram/messenger/ImageLocation;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 2925
    invoke-direct {v12, v2}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto :goto_85

    :cond_84
    const/4 v1, 0x0

    :goto_85
    if-nez v1, :cond_b8

    .line 2928
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_96

    .line 2930
    iget-object v3, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_96
    if-nez v1, :cond_a7

    .line 2933
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a7

    .line 2935
    iget-object v3, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_a7
    if-nez v1, :cond_b8

    .line 2939
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b8

    .line 2941
    iget-object v3, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_b8
    if-eqz v1, :cond_d0

    .line 2946
    invoke-virtual {v12, v13, v8}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move v5, v14

    .line 2947
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2949
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v0

    if-nez v0, :cond_ce

    if-nez v6, :cond_ce

    return-void

    :cond_ce
    const/4 v15, 0x1

    goto :goto_d1

    :cond_d0
    move v15, v0

    .line 2955
    :goto_d1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_131

    .line 2957
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 2959
    invoke-direct {v12, v0}, Lorg/telegram/messenger/ImageLoader;->useLottieMemChache(Lorg/telegram/messenger/ImageLocation;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 2960
    invoke-direct {v12, v2}, Lorg/telegram/messenger/ImageLoader;->getFromLottieCahce(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_e5
    :goto_e5
    move-object v1, v0

    goto :goto_119

    .line 2962
    :cond_e7
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f6

    .line 2964
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_f6
    if-nez v0, :cond_107

    .line 2967
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_107

    .line 2969
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_107
    if-nez v0, :cond_e5

    .line 2973
    iget-object v0, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e5

    .line 2975
    iget-object v1, v12, Lorg/telegram/messenger/ImageLoader;->wallpaperMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    goto :goto_e5

    :goto_119
    if-eqz v1, :cond_131

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p1

    move v5, v14

    .line 2980
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 2981
    invoke-virtual {v12, v13, v7}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    if-eqz v15, :cond_12f

    .line 2982
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isForcePreview()Z

    move-result v0

    if-eqz v0, :cond_12f

    return-void

    :cond_12f
    const/4 v0, 0x1

    goto :goto_132

    :cond_131
    const/4 v0, 0x0

    .line 2990
    :goto_132
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getParentObject()Ljava/lang/Object;

    move-result-object v1

    .line 2991
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getQulityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    .line 2992
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 2993
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getThumbFilter()Ljava/lang/String;

    move-result-object v6

    .line 2994
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getMediaLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 2995
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getMediaFilter()Ljava/lang/String;

    move-result-object v11

    .line 2996
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getImageLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    .line 2997
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getImageFilter()Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_178

    .line 2999
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isNeedsQualityThumb()Z

    move-result v16

    if-eqz v16, :cond_178

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->isCurrentKeyQuality()Z

    move-result v16

    if-eqz v16, :cond_178

    .line 3000
    instance-of v9, v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v9, :cond_171

    .line 3001
    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 3002
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_16f
    const/4 v9, 0x1

    goto :goto_17a

    :cond_171
    if-eqz v2, :cond_178

    .line 3005
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_16f

    :cond_178
    move-object v2, v4

    const/4 v9, 0x0

    :goto_17a
    const-string v17, "mp4"

    const/4 v8, 0x2

    if-eqz v2, :cond_186

    .line 3018
    iget v7, v2, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v7, v8, :cond_186

    move-object/from16 v7, v17

    goto :goto_187

    :cond_186
    const/4 v7, 0x0

    :goto_187
    move-object/from16 v20, v2

    if-eqz v3, :cond_190

    .line 3024
    iget v2, v3, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v2, v8, :cond_190

    goto :goto_192

    :cond_190
    const/16 v17, 0x0

    .line 3029
    :goto_192
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getExt()Ljava/lang/String;

    move-result-object v2

    const-string v8, "jpg"

    if-nez v2, :cond_19b

    move-object v2, v8

    :cond_19b
    if-nez v7, :cond_1a0

    move-object/from16 v22, v2

    goto :goto_1a2

    :cond_1a0
    move-object/from16 v22, v7

    :goto_1a2
    if-nez v17, :cond_1a6

    move-object/from16 v17, v2

    :cond_1a6
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v7, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_1b5
    const-string v13, "."

    move/from16 v27, v15

    const/4 v15, 0x2

    if-ge v3, v15, :cond_35d

    if-nez v3, :cond_1c4

    move-object v15, v7

    move/from16 v28, v14

    move-object/from16 v14, v22

    goto :goto_1ca

    :cond_1c4
    move/from16 v28, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v24

    :goto_1ca
    if-nez v15, :cond_1d1

    move/from16 v29, v0

    move-object/from16 v30, v7

    goto :goto_1e4

    :cond_1d1
    move/from16 v29, v0

    if-eqz v24, :cond_1da

    move-object/from16 v30, v7

    move-object/from16 v0, v24

    goto :goto_1dd

    :cond_1da
    move-object v0, v7

    move-object/from16 v30, v0

    :goto_1dd
    const/4 v7, 0x0

    .line 3053
    invoke-virtual {v15, v1, v0, v7}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1ec

    :goto_1e4
    move-object/from16 v31, v6

    move-object/from16 v32, v10

    :cond_1e8
    move-object/from16 v7, v30

    goto/16 :goto_34f

    :cond_1ec
    move-object/from16 v31, v6

    if-eqz v24, :cond_1f3

    move-object/from16 v7, v24

    goto :goto_1f5

    :cond_1f3
    move-object/from16 v7, v30

    :goto_1f5
    const/4 v6, 0x1

    .line 3057
    invoke-virtual {v15, v1, v7, v6}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    .line 3058
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v6, :cond_21a

    .line 3059
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {v7, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v32, v10

    goto/16 :goto_336

    .line 3060
    :cond_21a
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-object/from16 v32, v10

    instance-of v10, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v10, :cond_324

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v6, :cond_228

    goto/16 :goto_324

    .line 3062
    :cond_228
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v6, :cond_25b

    .line 3063
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3064
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getExt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_257

    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v10, :cond_257

    iget-wide v13, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    const-wide/32 v33, -0x80000000

    cmp-long v10, v13, v33

    if-nez v10, :cond_336

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-gez v6, :cond_336

    :cond_257
    const/16 v26, 0x1

    goto/16 :goto_336

    .line 3067
    :cond_25b
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    if-eqz v6, :cond_281

    .line 3068
    iget-object v6, v6, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v15, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v7, v7, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {v7, v6}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_336

    .line 3070
    :cond_281
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    if-eqz v6, :cond_299

    .line 3071
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_336

    .line 3072
    :cond_299
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v6, :cond_336

    if-nez v3, :cond_2b2

    if-eqz v9, :cond_2b2

    .line 3074
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "q_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3076
    :cond_2b2
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x2e

    .line 3078
    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v13, -0x1

    const-string v14, ""

    if-ne v10, v13, :cond_2c5

    move-object v6, v14

    goto :goto_2c9

    .line 3081
    :cond_2c5
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3083
    :goto_2c9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    if-gt v10, v13, :cond_2ee

    .line 3084
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v10, "video/mp4"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2df

    const-string v14, ".mp4"

    goto :goto_2ef

    .line 3086
    :cond_2df
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    const-string v10, "video/x-matroska"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2ef

    const-string v14, ".mkv"

    goto :goto_2ef

    :cond_2ee
    move-object v14, v6

    .line 3092
    :cond_2ef
    :goto_2ef
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3093
    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_320

    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_320

    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isRoundVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_320

    iget-object v6, v15, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_320

    const/4 v6, 0x1

    goto :goto_321

    :cond_320
    const/4 v6, 0x0

    :goto_321
    move/from16 v26, v6

    goto :goto_336

    .line 3061
    :cond_324
    :goto_324
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_336
    :goto_336
    if-nez v3, :cond_33c

    move-object v12, v0

    move-object/from16 v20, v7

    goto :goto_33f

    :cond_33c
    move-object v4, v0

    move-object/from16 v23, v7

    :goto_33f
    if-ne v15, v5, :cond_1e8

    if-nez v3, :cond_348

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    goto :goto_34f

    :cond_348
    move-object/from16 v7, v30

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_34f
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v27

    move/from16 v14, v28

    move/from16 v0, v29

    move-object/from16 v6, v31

    move-object/from16 v10, v32

    goto/16 :goto_1b5

    :cond_35d
    move/from16 v29, v0

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v32, v10

    move/from16 v28, v14

    if-eqz v5, :cond_3d3

    .line 3116
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getStrippedLocation()Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    if-nez v0, :cond_375

    if-eqz v24, :cond_373

    move-object/from16 v25, v24

    :cond_373
    move-object/from16 v0, v25

    :cond_375
    const/4 v3, 0x0

    .line 3120
    invoke-virtual {v5, v1, v0, v3}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x1

    .line 3121
    invoke-virtual {v5, v1, v0, v3}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 3122
    iget-object v1, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v1, :cond_39e

    .line 3123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    invoke-static {v0, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39b
    :goto_39b
    move-object/from16 v16, v0

    goto :goto_3d7

    .line 3124
    :cond_39e
    iget-object v1, v5, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez v6, :cond_3c0

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v1, :cond_3a9

    goto :goto_3c0

    .line 3126
    :cond_3a9
    iget-object v1, v5, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    if-eqz v1, :cond_39b

    .line 3127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39b

    .line 3125
    :cond_3c0
    :goto_3c0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39b

    :cond_3d3
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_3d7
    const-string v0, "@"

    if-eqz v4, :cond_3f1

    if-eqz v11, :cond_3f1

    .line 3132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_3f2

    :cond_3f1
    move-object v13, v4

    :goto_3f2
    if-eqz v12, :cond_40b

    if-eqz v32, :cond_40b

    .line 3135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_40d

    :cond_40b
    move-object/from16 v10, v32

    :goto_40d
    if-eqz v9, :cond_427

    if-eqz v31, :cond_427

    .line 3138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_429

    :cond_427
    move-object/from16 v6, v31

    .line 3141
    :goto_429
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_443

    .line 3142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getUniqKeyPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :cond_443
    if-eqz v30, :cond_480

    move-object/from16 v7, v30

    .line 3145
    iget-object v0, v7, Lorg/telegram/messenger/ImageLocation;->path:Ljava/lang/String;

    if-eqz v0, :cond_47c

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    if-eqz v29, :cond_453

    const/16 v21, 0x2

    goto :goto_455

    :cond_453
    const/16 v21, 0x1

    :goto_455
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v2

    move-object v2, v9

    move-object/from16 v3, v16

    move-object v14, v7

    move v7, v8

    move v8, v11

    move v9, v13

    move-object v15, v10

    move/from16 v10, v21

    move/from16 v11, v28

    .line 3146
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    .line 3147
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    goto/16 :goto_520

    :cond_47c
    move-object v4, v2

    move-object v14, v7

    move-object v15, v10

    goto :goto_484

    :cond_480
    move-object v4, v2

    move-object v15, v10

    move-object/from16 v14, v30

    :goto_484
    if-eqz v24, :cond_4e7

    .line 3149
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getCacheType()I

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_493

    if-eqz v26, :cond_493

    const/16 v19, 0x1

    goto :goto_495

    :cond_493
    move/from16 v19, v0

    :goto_495
    if-nez v19, :cond_499

    const/4 v8, 0x1

    goto :goto_49b

    :cond_499
    move/from16 v8, v19

    :goto_49b
    if-nez v29, :cond_4b3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v16

    move v9, v10

    move/from16 v10, v21

    move-object/from16 v16, v11

    move/from16 v11, v28

    .line 3156
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    goto :goto_4b5

    :cond_4b3
    move-object/from16 v16, v11

    :goto_4b5
    if-nez v27, :cond_4cc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v15

    move/from16 v8, v18

    move/from16 v11, v28

    .line 3159
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    .line 3161
    :cond_4cc
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()I

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v23

    move-object/from16 v4, v17

    move-object/from16 v5, v24

    move-object/from16 v6, v16

    move/from16 v8, v19

    move/from16 v11, v28

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    goto :goto_520

    .line 3163
    :cond_4e7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getCacheType()I

    move-result v0

    if-nez v0, :cond_4f1

    if-eqz v26, :cond_4f1

    const/4 v13, 0x1

    goto :goto_4f2

    :cond_4f1
    move v13, v0

    :goto_4f2
    if-nez v13, :cond_4f6

    const/4 v8, 0x1

    goto :goto_4f7

    :cond_4f6
    move v8, v13

    :goto_4f7
    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v29, :cond_4fe

    const/16 v21, 0x2

    goto :goto_500

    :cond_4fe
    const/16 v21, 0x1

    :goto_500
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v16

    move v9, v10

    move/from16 v10, v21

    move/from16 v11, v28

    .line 3168
    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    .line 3169
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/ImageReceiver;->getSize()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v15

    move v8, v13

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/ImageLoader;->createLoadOperationForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;IIIII)V

    :goto_520
    return-void
.end method

.method public moveToFront(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_12

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    .line 141
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_21

    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->moveToFront(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public preloadArtwork(Ljava/lang/String;)V
    .registers 4

    .line 2850
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->imageLoadQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V
    .registers 4

    if-eqz p3, :cond_8

    .line 2494
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 2496
    :cond_8
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {p3, p2, p1}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-void
.end method

.method public putThumbsToCache(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLoader$MessageThumb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 148
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    iget-object v1, v1, Lorg/telegram/messenger/ImageLoader$MessageThumb;->drawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/ImageLoader$MessageThumb;

    iget-object v2, v2, Lorg/telegram/messenger/ImageLoader$MessageThumb;->key:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/messenger/ImageLoader;->putImageToCache(Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1e
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .registers 3

    .line 2357
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->bitmapUseCounts:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->memCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2359
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->smallImagesMemCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/LruCache;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public removeTestWebFile(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2027
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader;->testWebFile:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceImageInCache(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Z)V
    .registers 5

    if-eqz p4, :cond_b

    .line 2486
    new-instance p4, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda9;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_e

    .line 2488
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader;->replaceImageInCacheInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;)V

    :goto_e
    return-void
.end method
