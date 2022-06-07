.class public Lorg/telegram/messenger/FileLoader;
.super Lorg/telegram/messenger/BaseController;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileLoader$FileResolver;,
        Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;
    }
.end annotation


# static fields
.field public static final IMAGE_TYPE_ANIMATION:I = 0x2

.field public static final IMAGE_TYPE_LOTTIE:I = 0x1

.field public static final IMAGE_TYPE_SVG:I = 0x3

.field public static final IMAGE_TYPE_SVG_WHITE:I = 0x4

.field public static final IMAGE_TYPE_THEME_PREVIEW:I = 0x5

.field private static volatile Instance:[Lorg/telegram/messenger/FileLoader; = null

.field public static final MAX_FILE_SIZE:J = 0x7d000000L

.field public static final MEDIA_DIR_AUDIO:I = 0x1

.field public static final MEDIA_DIR_CACHE:I = 0x4

.field public static final MEDIA_DIR_DOCUMENT:I = 0x3

.field public static final MEDIA_DIR_FILES:I = 0x5

.field public static final MEDIA_DIR_IMAGE:I = 0x0

.field public static final MEDIA_DIR_IMAGE_PUBLIC:I = 0x64

.field public static final MEDIA_DIR_VIDEO:I = 0x2

.field public static final MEDIA_DIR_VIDEO_PUBLIC:I = 0x65

.field public static final QUEUE_TYPE_AUDIO:I = 0x2

.field public static final QUEUE_TYPE_FILE:I = 0x0

.field public static final QUEUE_TYPE_IMAGE:I = 0x1

.field private static volatile fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

.field private static mediaDirs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeFileLoadOperation:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private audioLoadOperationQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private audioLoadOperationsCount:Landroid/util/SparseIntArray;

.field private currentUploadOperationsCount:I

.field private currentUploadSmallOperationsCount:I

.field private delegate:Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

.field private fileLoadOperationQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private fileLoadOperationsCount:Landroid/util/SparseIntArray;

.field private filePathDatabase:Lorg/telegram/messenger/FilePathDatabase;

.field private forceLoadingFile:Ljava/lang/String;

.field private imageLoadOperationQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageLoadOperationsCount:Landroid/util/SparseIntArray;

.field private lastReferenceId:I

.field private loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadingVideos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private parentObjectReferences:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileUploadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/FileUploadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private uploadOperationQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileUploadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private uploadSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uploadSmallOperationQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileUploadOperation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3C0QZ2NefW1jaGsvSDIJ4HTSb9k(Lorg/telegram/messenger/FileLoader;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/FileLoader;->lambda$cancelLoadFile$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$6TyR2FnkkgL4NZeY-tqY_VK0-ZY(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->lambda$setLoadingVideo$0(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$BMfRjcLcebqYImMOhDUsFmIpKMo(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->lambda$cancelLoadFile$7(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$D2CI-gAcy4-1O8SvduMWOZ2znwY(Lorg/telegram/messenger/FileLoader;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoader;->lambda$checkCurrentDownloadsFiles$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D580XW3X_Ysr4JPUCnd2r8spu4A(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoader;->lambda$checkUploadNewDataAvailable$3(ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$HdeE9OpWBxrTPp27HOvEMgUklYQ(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/FileLoader;->lambda$loadStreamFile$10([Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SmDsd3Rn3PHjVxrn909ofBqyXsQ(Ljava/util/ArrayList;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoader;->lambda$deleteFiles$12(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xg3HJFveq8rcUSPYkjrK6Oz5lU8(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLoader;->lambda$checkDownloadQueue$11(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVAKXll_0Heg57Il2snsK5SkXiU(Lorg/telegram/messenger/FileLoader;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoader;->lambda$onNetworkChanged$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lzkPZMuLOIgVT1L-2KNsepAZZKo(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/messenger/FileLoader;->lambda$loadFile$9(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6BmeQD8GGE6Vi8Ys0DgeUU-6gw(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->lambda$cancelFileUpload$2(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tA04aRT7nSFN8j8S2RzAF6ZGkeE(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->lambda$setForceStreamLoadingFile$6(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vV65YHINtbJlyN58eqiegEql9X8(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->lambda$removeLoadingVideo$1(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zme8csh3phyckSqD64NiWys7QqI(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;IIZZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoader;->lambda$uploadFile$5(ZLjava/lang/String;IIZZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 63
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    const-string v1, "fileUploadQueue"

    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lorg/telegram/messenger/FileLoader;->mediaDirs:Landroid/util/SparseArray;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/FileLoader;

    .line 95
    sput-object v0, Lorg/telegram/messenger/FileLoader;->Instance:[Lorg/telegram/messenger/FileLoader;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 110
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 66
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;

    .line 67
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;

    .line 68
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    .line 71
    iput p1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    .line 73
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->fileLoadOperationQueues:Landroid/util/SparseArray;

    .line 74
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->audioLoadOperationQueues:Landroid/util/SparseArray;

    .line 75
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->imageLoadOperationQueues:Landroid/util/SparseArray;

    .line 76
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->fileLoadOperationsCount:Landroid/util/SparseIntArray;

    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->audioLoadOperationsCount:Landroid/util/SparseIntArray;

    .line 78
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->imageLoadOperationsCount:Landroid/util/SparseIntArray;

    .line 80
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    .line 82
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->delegate:Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    .line 93
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->parentObjectReferences:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->delegate:Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/FileLoader;IILjava/lang/String;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/FileLoader;->checkDownloadQueue(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/messenger/FileLoader;)Lorg/telegram/messenger/FilePathDatabase;
    .registers 1

    .line 30
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400()Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 30
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    return-object v0
.end method

.method static synthetic access$500(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/messenger/FileLoader;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/messenger/FileLoader;)I
    .registers 1

    .line 30
    iget p0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    return p0
.end method

.method static synthetic access$708(Lorg/telegram/messenger/FileLoader;)I
    .registers 3

    .line 30
    iget v0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    return v0
.end method

.method static synthetic access$710(Lorg/telegram/messenger/FileLoader;)I
    .registers 3

    .line 30
    iget v0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/messenger/FileLoader;)Ljava/util/LinkedList;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/messenger/FileLoader;)I
    .registers 1

    .line 30
    iget p0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    return p0
.end method

.method static synthetic access$908(Lorg/telegram/messenger/FileLoader;)I
    .registers 3

    .line 30
    iget v0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    return v0
.end method

.method static synthetic access$910(Lorg/telegram/messenger/FileLoader;)I
    .registers 3

    .line 30
    iget v0, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    return v0
.end method

.method private addOperationToQueue(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/FileLoadOperation;",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;)V"
        }
    .end annotation

    .line 889
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v0

    if-lez v0, :cond_26

    .line 891
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 892
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_22

    .line 893
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/FileLoadOperation;

    .line 894
    invoke-virtual {v4}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result v4

    if-ge v4, v0, :cond_1f

    move v1, v2

    goto :goto_22

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 899
    :cond_22
    :goto_22
    invoke-virtual {p2, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_29

    .line 901
    :cond_26
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_29
    return-void
.end method

.method private canSaveAsFile(Ljava/lang/Object;)Z
    .registers 4

    .line 853
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 854
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 855
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method private canSaveToPublicStorage(Ljava/lang/Object;)Z
    .registers 8

    .line 864
    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->NO_SCOPED_STORAGE:Z

    if-eqz v0, :cond_a

    goto :goto_39

    .line 867
    :cond_a
    instance-of v0, p1, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_39

    .line 868
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 870
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_33

    .line 874
    :cond_1d
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x4

    goto :goto_33

    :cond_32
    const/4 v0, 0x2

    .line 881
    :goto_33
    sget v2, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_39

    return p1

    :cond_39
    :goto_39
    return v1
.end method

.method private cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    if-nez p4, :cond_f

    if-nez p1, :cond_f

    if-nez p3, :cond_f

    if-nez p2, :cond_f

    .line 486
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    if-eqz p4, :cond_16

    .line 491
    invoke-static {p4, p5}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2a

    :cond_16
    if-eqz p1, :cond_1d

    .line 493
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2a

    :cond_1d
    if-eqz p2, :cond_24

    .line 495
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p6

    goto :goto_2a

    :cond_24
    if-eqz p3, :cond_2a

    .line 497
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p6

    .line 501
    :cond_2a
    :goto_2a
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p6}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    const/4 p2, 0x1

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    .line 502
    :goto_35
    sget-object p3, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p4, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p6, p7}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;Z)V

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_4b

    if-eqz p1, :cond_4b

    .line 519
    new-instance p1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/FileLoader;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_4b
    return-void
.end method

.method public static checkDirectory(I)Ljava/io/File;
    .registers 2

    .line 118
    sget-object v0, Lorg/telegram/messenger/FileLoader;->mediaDirs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private checkDownloadQueue(IILjava/lang/String;)V
    .registers 6

    .line 938
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1472
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->copyFile(Ljava/io/InputStream;Ljava/io/File;I)Z

    move-result p0

    return p0
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/File;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1476
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1480
    :cond_b
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1c

    .line 1481
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 1482
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v2, v3

    if-lez p2, :cond_b

    if-lt v2, p2, :cond_b

    .line 1488
    :cond_1c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 1489
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public static fixFileName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_e

    const-string v0, "[\u0001-\u001f<>\u202e:\"/\\\\|?*\u007f]+"

    const-string v1, ""

    .line 1259
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1332
    invoke-static {p0, v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 1336
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1343
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Document;

    const-string v1, ""

    const-string v2, "_"

    if-eqz v0, :cond_60

    .line 1344
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1346
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 1348
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_18

    goto :goto_1c

    .line 1351
    :cond_18
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1353
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_29

    .line 1354
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1356
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_49

    .line 1357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1359
    :cond_49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1361
    :cond_60
    instance-of v0, p0, Lorg/telegram/messenger/SecureDocument;

    const-string v3, ".jpg"

    if-eqz v0, :cond_86

    .line 1362
    check-cast p0, Lorg/telegram/messenger/SecureDocument;

    .line 1363
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1364
    :cond_86
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-eqz v0, :cond_a6

    .line 1365
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 1366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1367
    :cond_a6
    instance-of v0, p0, Lorg/telegram/messenger/WebFile;

    const-string v3, "."

    if-eqz v0, :cond_d3

    .line 1368
    check-cast p0, Lorg/telegram/messenger/WebFile;

    .line 1369
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1370
    :cond_d3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v4, "jpg"

    if-eqz v0, :cond_10a

    .line 1371
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1372
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_109

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz p1, :cond_e4

    goto :goto_109

    .line 1375
    :cond_e4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_100

    goto :goto_101

    :cond_100
    move-object p2, v4

    :goto_101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_109
    :goto_109
    return-object v1

    .line 1376
    :cond_10a
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    if-eqz v0, :cond_140

    .line 1377
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 1378
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_13f

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz p1, :cond_119

    goto :goto_13f

    .line 1381
    :cond_119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_135

    goto :goto_137

    :cond_135
    const-string p2, "mp4"

    :goto_137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13f
    :goto_13f
    return-object v1

    .line 1382
    :cond_140
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_16c

    .line 1383
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-eqz p1, :cond_149

    return-object v1

    .line 1386
    :cond_149
    check-cast p0, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1387
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_163

    goto :goto_164

    :cond_163
    move-object p2, v4

    :goto_164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1388
    :cond_16c
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    const-string v5, "s"

    if-eqz v0, :cond_1ae

    if-nez p1, :cond_175

    move-object p1, v5

    .line 1392
    :cond_175
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 1393
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_18f

    .line 1394
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_188

    .line 1395
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1397
    :cond_188
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1400
    :cond_18f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1a5

    goto :goto_1a6

    :cond_1a5
    move-object p2, v4

    :goto_1a6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1402
    :cond_1ae
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_1eb

    .line 1403
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 1404
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_1cc

    .line 1405
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c5

    .line 1406
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1408
    :cond_1c5
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1411
    :cond_1cc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1e2

    goto :goto_1e3

    :cond_1e2
    move-object p2, v4

    :goto_1e3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1eb
    return-object v1
.end method

.method public static getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;I)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1199
    invoke-static {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;IZ)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1203
    invoke-static {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    return-object p0
.end method

.method public static getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;IZ",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            "Z)",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_70

    .line 1207
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_70

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1212
    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_70

    .line 1213
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_6d

    if-eq v3, p3, :cond_6d

    .line 1214
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-nez v4, :cond_6d

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-nez v4, :cond_6d

    if-eqz p4, :cond_2c

    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v4, :cond_2c

    goto :goto_6d

    :cond_2c
    const/high16 v4, -0x80000000

    const/16 v5, 0x64

    if-eqz p2, :cond_4f

    .line 1218
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz v0, :cond_6b

    if-le p1, v5, :cond_46

    .line 1219
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_46

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-eq v5, v4, :cond_6b

    :cond_46
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v4, :cond_6b

    if-le p1, v2, :cond_6d

    if-ge v2, v6, :cond_6d

    goto :goto_6b

    .line 1224
    :cond_4f
    iget v6, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v0, :cond_6b

    if-le p1, v5, :cond_63

    .line 1225
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_63

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-eq v5, v4, :cond_6b

    :cond_63
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    if-nez v4, :cond_6b

    if-gt v6, p1, :cond_6d

    if-ge v2, v6, :cond_6d

    :cond_6b
    :goto_6b
    move-object v0, v3

    move v2, v6

    :cond_6d
    :goto_6d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_70
    :goto_70
    return-object v0
.end method

.method public static getDirectory(I)Ljava/io/File;
    .registers 3

    .line 122
    sget-object v0, Lorg/telegram/messenger/FileLoader;->mediaDirs:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_16

    const/4 v1, 0x4

    if-eq p0, v1, :cond_16

    .line 124
    sget-object p0, Lorg/telegram/messenger/FileLoader;->mediaDirs:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/io/File;

    :cond_16
    if-eqz v0, :cond_21

    .line 127
    :try_start_18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_21

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    return-object v0
.end method

.method public static getDocumentExtension(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .registers 4

    .line 1315
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 1316
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 1319
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1d

    .line 1321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    .line 1322
    :cond_1d
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    :cond_1f
    if-nez v0, :cond_23

    const-string v0, ""

    .line 1327
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1268
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    if-eqz v1, :cond_9

    return-object v1

    .line 1273
    :cond_9
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->file_name:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_29

    :cond_e
    const/4 v1, 0x0

    .line 1276
    :goto_f
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 1277
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1278
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v3, :cond_25

    .line 1279
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_28
    move-object v1, v0

    .line 1284
    :goto_29
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->fixFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    goto :goto_32

    :cond_30
    const-string p0, ""

    :goto_32
    return-object p0
.end method

.method public static getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_38

    const/4 v0, -0x1

    .line 1298
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3c

    goto :goto_2b

    :sswitch_b
    const-string v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_2b

    :cond_14
    const/4 v0, 0x2

    goto :goto_2b

    :sswitch_16
    const-string v1, "video/mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_2b

    :cond_1f
    const/4 v0, 0x1

    goto :goto_2b

    :sswitch_21
    const-string v1, "audio/ogg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    packed-switch v0, :pswitch_data_4a

    goto :goto_38

    :pswitch_2f
    const-string p0, ".mkv"

    return-object p0

    :pswitch_32
    const-string p0, ".mp4"

    return-object p0

    :pswitch_35
    const-string p0, ".ogg"

    return-object p0

    :cond_38
    :goto_38
    const-string p0, ""

    return-object p0

    nop

    :sswitch_data_3c
    .sparse-switch
        0xb26cbd6 -> :sswitch_21
        0x4f62635d -> :sswitch_16
        0x79909c15 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
    .end packed-switch
.end method

.method private getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;
    .registers 3

    .line 1192
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->filePathDatabase:Lorg/telegram/messenger/FilePathDatabase;

    if-nez v0, :cond_d

    .line 1193
    new-instance v0, Lorg/telegram/messenger/FilePathDatabase;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v0, v1}, Lorg/telegram/messenger/FilePathDatabase;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoader;->filePathDatabase:Lorg/telegram/messenger/FilePathDatabase;

    .line 1195
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->filePathDatabase:Lorg/telegram/messenger/FilePathDatabase;

    return-object v0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1249
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 1251
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    const-string p0, ""

    return-object p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/FileLoader;
    .registers 4

    .line 97
    sget-object v0, Lorg/telegram/messenger/FileLoader;->Instance:[Lorg/telegram/messenger/FileLoader;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 99
    const-class v1, Lorg/telegram/messenger/FileLoader;

    monitor-enter v1

    .line 100
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/FileLoader;->Instance:[Lorg/telegram/messenger/FileLoader;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 102
    sget-object v0, Lorg/telegram/messenger/FileLoader;->Instance:[Lorg/telegram/messenger/FileLoader;

    new-instance v2, Lorg/telegram/messenger/FileLoader;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/FileLoader;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 104
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static getInternalCacheDir()Ljava/io/File;
    .registers 1

    .line 1311
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private getLoadOperationCount(I)Landroid/util/SparseIntArray;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 396
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->audioLoadOperationsCount:Landroid/util/SparseIntArray;

    return-object p1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 398
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->imageLoadOperationsCount:Landroid/util/SparseIntArray;

    return-object p1

    .line 400
    :cond_c
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->fileLoadOperationsCount:Landroid/util/SparseIntArray;

    return-object p1
.end method

.method private getLoadOperationQueue(II)Ljava/util/LinkedList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/LinkedList<",
            "Lorg/telegram/messenger/FileLoadOperation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 379
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->audioLoadOperationQueues:Landroid/util/SparseArray;

    goto :goto_e

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 381
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->imageLoadOperationQueues:Landroid/util/SparseArray;

    goto :goto_e

    .line 383
    :cond_c
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->fileLoadOperationQueues:Landroid/util/SparseArray;

    .line 385
    :goto_e
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1e

    .line 387
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 388
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    return-object v0
.end method

.method public static getMessageFileName(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 990
    :cond_5
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v1, :cond_26

    .line 991
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_ae

    .line 992
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 993
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ae

    .line 994
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_ae

    .line 996
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1001
    :cond_26
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_33

    .line 1002
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1003
    :cond_33
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_53

    .line 1004
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1005
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ae

    .line 1006
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v1, v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_ae

    .line 1008
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1011
    :cond_53
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v1, :cond_7d

    .line 1012
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_62

    .line 1013
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1014
    :cond_62
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p0, :cond_ae

    .line 1015
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1016
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ae

    .line 1017
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {p0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p0

    if-eqz p0, :cond_ae

    .line 1019
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1023
    :cond_7d
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_ae

    .line 1024
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p0, :cond_ae

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ae
    return-object v0
.end method

.method public static getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x2f

    .line 1290
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 1291
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p0, ""

    return-object p0
.end method

.method public static getPathPhotoSize(Ljava/util/ArrayList;)Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PhotoSize;",
            ">;)",
            "Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    .line 1235
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_21

    :cond_a
    const/4 v1, 0x0

    .line 1238
    :goto_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 1239
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1240
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz v3, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1243
    :cond_1e
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    return-object v2

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static getPhotoId(Lorg/telegram/tgnet/TLObject;)J
    .registers 3

    .line 1532
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_9

    .line 1533
    check-cast p0, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    return-wide v0

    .line 1534
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v0, :cond_12

    .line 1535
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    return-wide v0

    .line 1536
    :cond_12
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v0, :cond_1b

    .line 1537
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    return-wide v0

    :cond_1b
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static isSamePhoto(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_5

    if-nez p1, :cond_9

    :cond_5
    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    :cond_9
    return v0

    :cond_a
    const/4 v1, 0x1

    if-nez p0, :cond_10

    if-nez p1, :cond_10

    return v1

    .line 1500
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1b

    return v0

    .line 1503
    :cond_1b
    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_2d

    .line 1504
    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 1505
    check-cast p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 1506
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_id:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    return v0

    .line 1507
    :cond_2d
    instance-of v2, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_3e

    .line 1508
    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 1509
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    .line 1510
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_id:J

    cmp-long v4, v2, p0

    if-nez v4, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    return v0
.end method

.method public static isSamePhoto(Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/tgnet/TLRPC$Photo;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    .line 1516
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-nez v1, :cond_8

    goto :goto_3a

    .line 1519
    :cond_8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    const/4 v3, 0x1

    if-ge v2, v1, :cond_30

    .line 1520
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1521
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_2d

    iget v5, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne v5, v6, :cond_2d

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v6, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2d

    return v3

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 1525
    :cond_30
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    neg-long v1, v1

    iget-wide p0, p1, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    cmp-long v4, v1, p0

    if-nez v4, :cond_3a

    return v3

    :cond_3a
    :goto_3a
    return v0
.end method

.method public static isVideoMimeType(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "video/mp4"

    .line 1468
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    if-eqz v0, :cond_15

    const-string v0, "video/x-matroska"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private synthetic lambda$cancelFileUpload$2(ZLjava/lang/String;)V
    .registers 4

    if-nez p1, :cond_b

    .line 205
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    goto :goto_13

    .line 207
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    .line 209
    :goto_13
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2c

    .line 211
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p1}, Lorg/telegram/messenger/FileUploadOperation;->cancel()V

    :cond_2c
    return-void
.end method

.method private synthetic lambda$cancelLoadFile$7(Ljava/lang/String;Z)V
    .registers 7

    .line 503
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p1, :cond_33

    .line 505
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueueType()I

    move-result v0

    .line 506
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v1

    .line 507
    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v2

    .line 508
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 509
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileLoader;->getLoadOperationCount(I)Landroid/util/SparseIntArray;

    move-result-object v2

    .line 510
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_29
    if-nez v0, :cond_30

    .line 513
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 515
    :cond_30
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->cancel(Z)V

    :cond_33
    return-void
.end method

.method private synthetic lambda$cancelLoadFile$8()V
    .registers 4

    .line 520
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkCurrentDownloadsFiles$13(Ljava/util/ArrayList;)V
    .registers 4

    .line 1569
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1570
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkDownloadQueue$11(Ljava/lang/String;II)V
    .registers 10

    .line 939
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    .line 940
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v0

    .line 941
    invoke-direct {p0, p3}, Lorg/telegram/messenger/FileLoader;->getLoadOperationCount(I)Landroid/util/SparseIntArray;

    move-result-object v1

    .line 942
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-eqz p1, :cond_2c

    .line 944
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v2, v2, -0x1

    .line 946
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_25

    .line 948
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :goto_25
    if-nez p3, :cond_2c

    .line 951
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 954
    :cond_2c
    :goto_2c
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7d

    const/4 p1, 0x0

    .line 955
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p3, v4, :cond_47

    .line 958
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_58

    :cond_45
    const/4 v3, 0x1

    goto :goto_58

    :cond_47
    if-ne p3, v5, :cond_52

    .line 960
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getPriority()I

    move-result p1

    if-eqz p1, :cond_50

    const/4 v4, 0x6

    :cond_50
    move v3, v4

    goto :goto_58

    .line 962
    :cond_52
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest()Z

    move-result p1

    if-eqz p1, :cond_45

    :goto_58
    if-ge v2, v3, :cond_7d

    .line 965
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p1, :cond_2c

    .line 966
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    move-result v3

    if-eqz v3, :cond_2c

    add-int/lit8 v2, v2, 0x1

    .line 968
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-nez p3, :cond_2c

    .line 970
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 971
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_7d
    return-void
.end method

.method private synthetic lambda$checkUploadNewDataAvailable$3(ZLjava/lang/String;JJ)V
    .registers 7

    if-eqz p1, :cond_b

    .line 223
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    goto :goto_13

    .line 225
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileUploadOperation;

    :goto_13
    if-eqz p1, :cond_19

    .line 228
    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/telegram/messenger/FileUploadOperation;->checkNewDataAvailable(JJ)V

    goto :goto_28

    :cond_19
    const-wide/16 p3, 0x0

    cmp-long p1, p5, p3

    if-eqz p1, :cond_28

    .line 230
    iget-object p1, p0, Lorg/telegram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_28
    return-void
.end method

.method private static synthetic lambda$deleteFiles$12(Ljava/util/ArrayList;I)V
    .registers 8

    const/4 v0, 0x0

    .line 1422
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b2

    .line 1423
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 1424
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".enc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 1427
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 1428
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception v2

    .line 1431
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1434
    :cond_3b
    :goto_3b
    :try_start_3b
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".enc.key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_7c

    .line 1436
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_63

    goto :goto_7c

    :catch_63
    move-exception v2

    .line 1439
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_7c

    .line 1441
    :cond_68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 1443
    :try_start_6e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_7c

    .line 1444
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_77} :catch_78

    goto :goto_7c

    :catch_78
    move-exception v2

    .line 1447
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1451
    :cond_7c
    :goto_7c
    :try_start_7c
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "q_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1452
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 1453
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_ae

    .line 1454
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a9} :catch_aa

    goto :goto_ae

    :catch_aa
    move-exception v1

    .line 1458
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_ae
    :goto_ae
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_bc

    .line 1462
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/ImageLoader;->clearMemory()V

    :cond_bc
    return-void
.end method

.method private synthetic lambda$loadFile$9(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 25

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v13, p10

    .line 919
    invoke-direct/range {v0 .. v13}, Lorg/telegram/messenger/FileLoader;->loadFileInternal(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;IILorg/telegram/messenger/FileLoadOperationStream;IZI)Lorg/telegram/messenger/FileLoadOperation;

    return-void
.end method

.method private synthetic lambda$loadStreamFile$10([Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V
    .registers 24

    move-object/from16 v5, p3

    const/4 v0, 0x0

    if-nez p2, :cond_b

    if-eqz v5, :cond_b

    .line 926
    iget-object v1, v5, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    move-object v4, v1

    goto :goto_c

    :cond_b
    move-object v4, v0

    :goto_c
    if-nez p2, :cond_12

    if-eqz v5, :cond_12

    const-string v0, "mp4"

    :cond_12
    move-object v7, v0

    const/4 v14, 0x0

    if-nez p2, :cond_1c

    if-eqz v5, :cond_1c

    iget v0, v5, Lorg/telegram/messenger/ImageLocation;->currentSize:I

    move v8, v0

    goto :goto_1d

    :cond_1c
    const/4 v8, 0x0

    :goto_1d
    const/4 v9, 0x1

    if-nez p2, :cond_23

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_24

    :cond_23
    const/4 v13, 0x0

    :goto_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lorg/telegram/messenger/FileLoader;->loadFileInternal(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;IILorg/telegram/messenger/FileLoadOperationStream;IZI)Lorg/telegram/messenger/FileLoadOperation;

    move-result-object v0

    aput-object v0, p1, v14

    .line 927
    invoke-virtual/range {p8 .. p8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$onNetworkChanged$4(Z)V
    .registers 4

    .line 237
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/FileUploadOperation;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/FileUploadOperation;->onNetworkChanged(Z)V

    goto :goto_a

    .line 240
    :cond_20
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/FileUploadOperation;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/FileUploadOperation;->onNetworkChanged(Z)V

    goto :goto_2a

    :cond_40
    return-void
.end method

.method private synthetic lambda$removeLoadingVideo$1(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 3

    .line 187
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method private synthetic lambda$setForceStreamLoadingFile$6(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .registers 8

    .line 409
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->forceLoadingFile:Ljava/lang/String;

    .line 410
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p1, :cond_73

    .line 412
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 413
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->setIsPreloadVideoOperation(Z)V

    :cond_1a
    const/4 p2, 0x1

    .line 415
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->setForceRequest(Z)V

    .line 416
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v0

    .line 417
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getQueueType()I

    move-result v1

    .line 418
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v2

    .line 419
    invoke-direct {p0, v1}, Lorg/telegram/messenger/FileLoader;->getLoadOperationCount(I)Landroid/util/SparseIntArray;

    move-result-object v3

    .line 420
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_5e

    .line 422
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 423
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 424
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_45
    if-nez v1, :cond_73

    .line 427
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result p2

    if-eqz p2, :cond_73

    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    .line 428
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoader;->pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V

    .line 429
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    .line 433
    :cond_5e
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoader;->pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V

    .line 434
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    if-nez v1, :cond_73

    .line 435
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_73

    .line 436
    iget-object p2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_73
    return-void
.end method

.method private synthetic lambda$setLoadingVideo$0(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 3

    .line 158
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method private synthetic lambda$uploadFile$5(ZLjava/lang/String;IIZZ)V
    .registers 20

    move-object v0, p0

    move v9, p1

    move-object v10, p2

    move/from16 v7, p3

    move/from16 v11, p6

    if-eqz v9, :cond_12

    .line 256
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    .line 260
    :cond_12
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    if-eqz v7, :cond_2f

    .line 266
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    .line 269
    iget-object v2, v0, Lorg/telegram/messenger/FileLoader;->uploadSizes:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_30

    :cond_2f
    move v5, v7

    .line 272
    :goto_30
    new-instance v12, Lorg/telegram/messenger/FileUploadOperation;

    iget v2, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move-object v1, v12

    move-object v3, p2

    move v4, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileUploadOperation;-><init>(ILjava/lang/String;ZII)V

    .line 273
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->delegate:Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    if-eqz v1, :cond_4b

    if-eqz v7, :cond_4b

    const-wide/16 v4, 0x0

    int-to-long v6, v7

    move-object v2, v12

    move-object v3, p2

    move v8, p1

    .line 274
    invoke-interface/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;->fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V

    :cond_4b
    if-eqz v9, :cond_53

    .line 277
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadOperationPathsEnc:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    .line 279
    :cond_53
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    if-eqz p5, :cond_5d

    .line 282
    invoke-virtual {v12}, Lorg/telegram/messenger/FileUploadOperation;->setForceSmallFile()V

    .line 284
    :cond_5d
    new-instance v1, Lorg/telegram/messenger/FileLoader$1;

    invoke-direct {v1, p0, p1, p2, v11}, Lorg/telegram/messenger/FileLoader$1;-><init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;Z)V

    invoke-virtual {v12, v1}, Lorg/telegram/messenger/FileUploadOperation;->setDelegate(Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;)V

    const/4 v1, 0x1

    if-eqz v11, :cond_79

    .line 359
    iget v2, v0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    if-ge v2, v1, :cond_73

    add-int/2addr v2, v1

    .line 360
    iput v2, v0, Lorg/telegram/messenger/FileLoader;->currentUploadSmallOperationsCount:I

    .line 361
    invoke-virtual {v12}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    goto :goto_89

    .line 363
    :cond_73
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadSmallOperationQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 366
    :cond_79
    iget v2, v0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    if-ge v2, v1, :cond_84

    add-int/2addr v2, v1

    .line 367
    iput v2, v0, Lorg/telegram/messenger/FileLoader;->currentUploadOperationsCount:I

    .line 368
    invoke-virtual {v12}, Lorg/telegram/messenger/FileUploadOperation;->start()V

    goto :goto_89

    .line 370
    :cond_84
    iget-object v1, v0, Lorg/telegram/messenger/FileLoader;->uploadOperationQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_89
    return-void
.end method

.method private loadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V
    .registers 26

    move-object/from16 v5, p4

    if-eqz v5, :cond_b

    move-object/from16 v8, p7

    .line 908
    invoke-static {v5, v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_b
    move-object/from16 v8, p7

    if-eqz p1, :cond_14

    .line 910
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_14
    if-eqz p3, :cond_1b

    .line 912
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    const/16 v1, 0xa

    move/from16 v11, p10

    if-eq v11, v1, :cond_39

    .line 916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    const-string v1, "-2147483648"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    move-object v12, p0

    .line 917
    iget-object v1, v12, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_39
    move-object v12, p0

    .line 919
    :goto_3a
    sget-object v13, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v14, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v13, v14}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private loadFileInternal(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;IILorg/telegram/messenger/FileLoadOperationStream;IZI)Lorg/telegram/messenger/FileLoadOperation;
    .registers 45

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    const/4 v13, 0x0

    if-eqz v3, :cond_22

    .line 595
    invoke-static {v3, v6}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_22
    if-eqz v0, :cond_29

    .line 597
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_29
    if-eqz v2, :cond_30

    .line 599
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_30
    if-eqz v1, :cond_37

    .line 601
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v14

    goto :goto_38

    :cond_37
    move-object v14, v13

    :goto_38
    if-eqz v14, :cond_309

    const-string v15, "-2147483648"

    .line 605
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_44

    goto/16 :goto_309

    :cond_44
    const/16 v13, 0xa

    if-eq v12, v13, :cond_5b

    .line 608
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5b

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5b

    .line 609
    iget-object v15, v7, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v14, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    if-eqz v2, :cond_6f

    .line 612
    instance-of v13, v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v13, :cond_6f

    move-object v13, v5

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    iget-boolean v15, v13, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    if-eqz v15, :cond_6f

    .line 613
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v15

    invoke-virtual {v15, v2, v13}, Lorg/telegram/messenger/DownloadController;->startDownloadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    .line 616
    :cond_6f
    iget-object v13, v7, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz v13, :cond_f1

    const/16 v15, 0xa

    if-eq v12, v15, :cond_87

    .line 618
    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation()Z

    move-result v0

    if-eqz v0, :cond_87

    const/4 v0, 0x0

    .line 619
    invoke-virtual {v13, v0}, Lorg/telegram/messenger/FileLoadOperation;->setIsPreloadVideoOperation(Z)V

    :cond_87
    if-nez v9, :cond_8b

    if-lez v8, :cond_ed

    .line 622
    :cond_8b
    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v0

    const/4 v1, 0x1

    .line 623
    invoke-virtual {v13, v1}, Lorg/telegram/messenger/FileLoadOperation;->setForceRequest(Z)V

    .line 625
    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->getQueueType()I

    move-result v2

    .line 626
    invoke-direct {v7, v0, v2}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v3

    .line 627
    invoke-direct {v7, v2}, Lorg/telegram/messenger/FileLoader;->getLoadOperationCount(I)Landroid/util/SparseIntArray;

    move-result-object v4

    .line 628
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_d6

    .line 630
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    if-eqz v9, :cond_d1

    .line 632
    invoke-virtual {v13, v9, v10, v11}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 633
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b8
    if-nez v2, :cond_ed

    .line 636
    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, v7, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 637
    invoke-direct {v7, v13}, Lorg/telegram/messenger/FileLoader;->pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V

    .line 638
    iget-object v0, v7, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ed

    :cond_d1
    const/4 v15, 0x0

    .line 642
    invoke-virtual {v3, v15, v13}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_ed

    :cond_d6
    if-eqz v9, :cond_db

    .line 646
    invoke-direct {v7, v13}, Lorg/telegram/messenger/FileLoader;->pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V

    .line 648
    :cond_db
    invoke-virtual {v13, v9, v10, v11}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    if-nez v2, :cond_ed

    .line 649
    iget-object v0, v7, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    .line 650
    iget-object v0, v7, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_ed
    :goto_ed
    invoke-virtual {v13}, Lorg/telegram/messenger/FileLoadOperation;->updateProgress()V

    return-object v13

    :cond_f1
    const/4 v15, 0x0

    const/16 v22, 0x4

    .line 658
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v20

    const-wide/16 v18, 0x0

    const/16 v23, 0x3

    move-object/from16 v16, v13

    if-eqz v0, :cond_10f

    .line 666
    new-instance v6, Lorg/telegram/messenger/FileLoadOperation;

    invoke-direct {v6, v0}, Lorg/telegram/messenger/FileLoadOperation;-><init>(Lorg/telegram/messenger/SecureDocument;)V

    move-object v10, v6

    move-object/from16 v24, v14

    :goto_108
    move-wide/from16 v14, v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    :goto_10c
    const/4 v13, 0x3

    goto/16 :goto_188

    :cond_10f
    if-eqz v3, :cond_128

    move-object/from16 v24, v14

    .line 669
    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    .line 670
    iget v15, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    move-wide/from16 v25, v13

    .line 671
    new-instance v13, Lorg/telegram/messenger/FileLoadOperation;

    move/from16 v14, p8

    invoke-direct {v13, v4, v5, v6, v14}, Lorg/telegram/messenger/FileLoadOperation;-><init>(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v10, v13

    move v6, v15

    move-wide/from16 v14, v25

    const/4 v1, 0x1

    :goto_125
    const/4 v13, 0x0

    goto/16 :goto_188

    :cond_128
    move-object/from16 v24, v14

    if-eqz v2, :cond_14c

    .line 674
    new-instance v13, Lorg/telegram/messenger/FileLoadOperation;

    invoke-direct {v13, v2, v5}, Lorg/telegram/messenger/FileLoadOperation;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 675
    iget-wide v14, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 676
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 677
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v16

    if-eqz v16, :cond_13f

    move-object v10, v13

    const/4 v1, 0x1

    :goto_13d
    const/4 v13, 0x1

    goto :goto_188

    .line 679
    :cond_13f
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v16

    if-eqz v16, :cond_149

    move-object v10, v13

    const/4 v1, 0x1

    :goto_147
    const/4 v13, 0x2

    goto :goto_188

    :cond_149
    move-object v10, v13

    const/4 v1, 0x1

    goto :goto_10c

    :cond_14c
    if-eqz v1, :cond_181

    .line 685
    new-instance v13, Lorg/telegram/messenger/FileLoadOperation;

    iget v6, v7, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v13, v6, v1}, Lorg/telegram/messenger/FileLoadOperation;-><init>(ILorg/telegram/messenger/WebFile;)V

    .line 686
    iget-object v6, v1, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-eqz v6, :cond_15b

    move-object v10, v13

    goto :goto_183

    .line 688
    :cond_15b
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->isVoiceWebDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v6

    if-eqz v6, :cond_167

    move-object v10, v13

    move-wide/from16 v14, v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_13d

    .line 690
    :cond_167
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->isVideoWebDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v6

    if-eqz v6, :cond_173

    move-object v10, v13

    move-wide/from16 v14, v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_147

    .line 692
    :cond_173
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->isImageWebDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v6

    if-eqz v6, :cond_17f

    move-object v10, v13

    move-wide/from16 v14, v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_125

    :cond_17f
    move-object v10, v13

    goto :goto_108

    :cond_181
    move-object/from16 v10, v16

    :goto_183
    move-wide/from16 v14, v18

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v13, 0x4

    :goto_188
    if-ne v13, v1, :cond_18c

    const/4 v4, 0x2

    goto :goto_1a1

    :cond_18c
    if-nez v0, :cond_1a0

    if-eqz v3, :cond_197

    if-eqz v4, :cond_1a0

    .line 701
    iget v0, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a0

    :cond_197
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessageObject;->isImageWebDocument(Lorg/telegram/messenger/WebFile;)Z

    move-result v0

    if-eqz v0, :cond_19e

    goto :goto_1a0

    :cond_19e
    const/4 v4, 0x0

    goto :goto_1a1

    :cond_1a0
    :goto_1a0
    const/4 v4, 0x1

    :goto_1a1
    if-eqz v12, :cond_1b5

    const/16 v0, 0xa

    if-ne v12, v0, :cond_1a8

    goto :goto_1b5

    :cond_1a8
    const/4 v0, 0x2

    if-ne v12, v0, :cond_1b0

    const/4 v0, 0x1

    .line 755
    invoke-virtual {v10, v0}, Lorg/telegram/messenger/FileLoadOperation;->setEncryptFile(Z)V

    goto :goto_1b1

    :cond_1b0
    const/4 v0, 0x1

    :goto_1b1
    move-object/from16 v19, v20

    goto/16 :goto_24c

    :cond_1b5
    :goto_1b5
    const/4 v0, 0x1

    cmp-long v1, v14, v18

    if-eqz v1, :cond_246

    .line 711
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v25

    const/16 v30, 0x1

    move-wide/from16 v26, v14

    move/from16 v28, v6

    move/from16 v29, v13

    invoke-virtual/range {v25 .. v30}, Lorg/telegram/messenger/FilePathDatabase;->getPath(JIIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e4

    .line 714
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e4

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v1

    const/4 v1, 0x1

    goto :goto_1e9

    :cond_1e4
    move-object/from16 v16, v20

    move-object/from16 v3, v24

    const/4 v1, 0x0

    :goto_1e9
    if-nez v1, :cond_243

    .line 723
    invoke-static {v13}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    if-eqz v13, :cond_1f4

    const/4 v3, 0x2

    if-ne v13, v3, :cond_214

    .line 727
    :cond_1f4
    invoke-direct {v7, v5}, Lorg/telegram/messenger/FileLoader;->canSaveToPublicStorage(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_214

    if-nez v13, :cond_203

    const/16 v3, 0x64

    .line 730
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    goto :goto_209

    :cond_203
    const/16 v3, 0x65

    .line 732
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    :goto_209
    if-eqz v3, :cond_20d

    const/4 v1, 0x1

    goto :goto_20f

    :cond_20d
    move-object v3, v1

    const/4 v1, 0x0

    :goto_20f
    move-object/from16 v16, v3

    move-object/from16 v3, v24

    goto :goto_23a

    .line 738
    :cond_214
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_235

    invoke-direct {v7, v5}, Lorg/telegram/messenger/FileLoader;->canSaveAsFile(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_235

    .line 739
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x5

    .line 740
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v16

    if-eqz v16, :cond_232

    const/4 v1, 0x1

    goto :goto_23a

    :cond_232
    move-object/from16 v16, v1

    goto :goto_239

    :cond_235
    move-object/from16 v16, v1

    move-object/from16 v3, v24

    :goto_239
    const/4 v1, 0x0

    :goto_23a
    if-eqz v1, :cond_243

    .line 748
    new-instance v1, Lorg/telegram/messenger/FilePathDatabase$PathData;

    invoke-direct {v1, v14, v15, v6, v13}, Lorg/telegram/messenger/FilePathDatabase$PathData;-><init>(JII)V

    iput-object v1, v10, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    :cond_243
    move-object/from16 v19, v16

    goto :goto_24e

    .line 752
    :cond_246
    invoke-static {v13}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_24c
    move-object/from16 v3, v24

    .line 757
    :goto_24e
    iget v1, v7, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v15, v10

    move/from16 v16, v1

    move-object/from16 v17, v24

    move/from16 v18, v4

    move-object/from16 v21, v3

    invoke-virtual/range {v15 .. v21}, Lorg/telegram/messenger/FileLoadOperation;->setPaths(ILjava/lang/String;ILjava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v12, v0, :cond_265

    .line 759
    invoke-virtual {v10, v6}, Lorg/telegram/messenger/FileLoadOperation;->setIsPreloadVideoOperation(Z)V

    .line 764
    :cond_265
    new-instance v12, Lorg/telegram/messenger/FileLoader$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move v15, v4

    move-object/from16 v4, v24

    move v5, v13

    const/4 v13, 0x1

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileLoader$2;-><init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 809
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/FileLoadOperation;->setDelegate(Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;)V

    .line 811
    invoke-virtual {v10}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v0

    .line 813
    iget-object v1, v7, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, v24

    invoke-virtual {v1, v2, v10}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/FileLoadOperation;->setPriority(I)V

    const/4 v1, 0x2

    if-ne v15, v1, :cond_2af

    if-lez v8, :cond_28f

    const/4 v1, 0x3

    goto :goto_290

    :cond_28f
    const/4 v1, 0x1

    .line 819
    :goto_290
    iget-object v2, v7, Lorg/telegram/messenger/FileLoader;->audioLoadOperationsCount:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v9, :cond_29a

    if-ge v2, v1, :cond_29b

    :cond_29a
    const/4 v14, 0x1

    :cond_29b
    if-eqz v14, :cond_2ad

    move/from16 v3, p11

    move-object v6, v10

    .line 821
    invoke-virtual {v6, v9, v3, v11}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    move-result v1

    if-eqz v1, :cond_2ff

    .line 822
    iget-object v1, v7, Lorg/telegram/messenger/FileLoader;->audioLoadOperationsCount:Landroid/util/SparseIntArray;

    add-int/2addr v2, v13

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2ff

    :cond_2ad
    move-object v6, v10

    goto :goto_2ff

    :cond_2af
    move/from16 v3, p11

    move-object v6, v10

    if-ne v15, v13, :cond_2d1

    if-lez v8, :cond_2b7

    const/4 v1, 0x6

    .line 827
    :cond_2b7
    iget-object v2, v7, Lorg/telegram/messenger/FileLoader;->imageLoadOperationsCount:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v9, :cond_2c1

    if-ge v2, v1, :cond_2c2

    :cond_2c1
    const/4 v14, 0x1

    :cond_2c2
    if-eqz v14, :cond_2ff

    .line 829
    invoke-virtual {v6, v9, v3, v11}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    move-result v1

    if-eqz v1, :cond_2ff

    .line 830
    iget-object v1, v7, Lorg/telegram/messenger/FileLoader;->imageLoadOperationsCount:Landroid/util/SparseIntArray;

    add-int/2addr v2, v13

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2ff

    :cond_2d1
    if-lez v8, :cond_2d5

    const/4 v1, 0x4

    goto :goto_2d6

    :cond_2d5
    const/4 v1, 0x1

    .line 835
    :goto_2d6
    iget-object v2, v7, Lorg/telegram/messenger/FileLoader;->fileLoadOperationsCount:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v9, :cond_2e0

    if-ge v2, v1, :cond_2e1

    :cond_2e0
    const/4 v14, 0x1

    :cond_2e1
    if-eqz v14, :cond_2ff

    .line 837
    invoke-virtual {v6, v9, v3, v11}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;IZ)Z

    move-result v1

    if-eqz v1, :cond_2f4

    .line 838
    iget-object v1, v7, Lorg/telegram/messenger/FileLoader;->fileLoadOperationsCount:Landroid/util/SparseIntArray;

    add-int/2addr v2, v13

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 839
    iget-object v1, v7, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_2f4
    invoke-virtual {v6}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v1

    if-eqz v1, :cond_2ff

    if-eqz v9, :cond_2ff

    .line 842
    invoke-direct {v7, v6}, Lorg/telegram/messenger/FileLoader;->pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V

    :cond_2ff
    :goto_2ff
    if-nez v14, :cond_308

    .line 847
    invoke-direct {v7, v0, v15}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Lorg/telegram/messenger/FileLoader;->addOperationToQueue(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/LinkedList;)V

    :cond_308
    return-object v6

    :cond_309
    :goto_309
    return-object v13
.end method

.method private pauseCurrentFileLoadOperations(Lorg/telegram/messenger/FileLoadOperation;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 573
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5a

    .line 574
    iget-object v2, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/FileLoadOperation;

    if-eq v2, p1, :cond_57

    .line 575
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v4

    if-ne v3, v4, :cond_57

    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/messenger/FileLoader;->forceLoadingFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_57

    .line 578
    :cond_2b
    iget-object v3, p0, Lorg/telegram/messenger/FileLoader;->activeFileLoadOperation:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    .line 580
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getDatacenterId()I

    move-result v3

    .line 581
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getQueueType()I

    move-result v4

    .line 582
    invoke-direct {p0, v3, v4}, Lorg/telegram/messenger/FileLoader;->getLoadOperationQueue(II)Ljava/util/LinkedList;

    move-result-object v5

    .line 583
    invoke-direct {p0, v4}, Lorg/telegram/messenger/FileLoader;->getLoadOperationCount(I)Landroid/util/SparseIntArray;

    move-result-object v4

    .line 584
    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 585
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->wasStarted()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 586
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 588
    :cond_54
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->pause()V

    :cond_57
    :goto_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5a
    return-void
.end method

.method private removeLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 6

    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    const-string p2, "p"

    goto :goto_13

    :cond_11
    const-string p2, ""

    :goto_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 177
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_31

    .line 178
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->videoLoadingStateChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static setMediaDirs(Landroid/util/SparseArray;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 114
    sput-object p0, Lorg/telegram/messenger/FileLoader;->mediaDirs:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public cancelFileUpload(Ljava/lang/String;Z)V
    .registers 5

    .line 202
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public cancelLoadFile(Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v6, p1

    .line 476
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/messenger/SecureDocument;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 452
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/messenger/WebFile;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 456
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    .line 448
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Z)V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 472
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 3

    const/4 v0, 0x0

    .line 460
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    return-void
.end method

.method public cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V
    .registers 11

    .line 464
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public cancelLoadFiles(Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 481
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public checkCurrentDownloadsFiles()V
    .registers 5

    .line 1559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 1561
    :goto_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_36

    .line 1562
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    .line 1563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-eqz v3, :cond_33

    .line 1564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 1567
    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 1568
    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/FileLoader;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_44
    return-void
.end method

.method public checkMediaExistance(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1579
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/FilePathDatabase;->checkMediaExistance(Ljava/util/ArrayList;)V

    return-void
.end method

.method public checkUploadNewDataAvailable(Ljava/lang/String;ZJJ)V
    .registers 17

    .line 220
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;JJ)V

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearRecentDownloadedFiles()V
    .registers 2

    .line 1586
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->clearRecentDownloadedFiles()V

    return-void
.end method

.method public deleteFiles(Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 1418
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_13

    .line 1421
    :cond_9
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_13
    return-void
.end method

.method public getBufferedProgressFromPosition(FLjava/lang/String;)F
    .registers 5

    .line 530
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 533
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPaths:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/FileLoadOperation;

    if-eqz p2, :cond_17

    .line 535
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(F)F

    move-result p1

    return p1

    :cond_17
    return v1
.end method

.method public getCurrentLoadingFiles(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1543
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1544
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 1545
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 1546
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->isDownloadingFile:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public getFileReference(Ljava/lang/Object;)I
    .registers 5

    .line 137
    iget v0, p0, Lorg/telegram/messenger/FileLoader;->lastReferenceId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/FileLoader;->lastReferenceId:I

    .line 138
    iget-object v1, p0, Lorg/telegram/messenger/FileLoader;->parentObjectReferences:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public getParentObject(I)Ljava/lang/Object;
    .registers 3

    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->parentObjectReferences:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p4, :cond_10

    .line 1106
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    :cond_b
    :goto_b
    move-wide v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_153

    .line 1108
    :cond_10
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p4, :cond_4c

    .line 1109
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 1110
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$Document;->localPath:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2a

    .line 1111
    new-instance p1, Ljava/io/File;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->localPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1113
    :cond_2a
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    if-eqz p4, :cond_2f

    goto :goto_40

    .line 1116
    :cond_2f
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p4

    if-eqz p4, :cond_37

    const/4 v3, 0x1

    goto :goto_40

    .line 1118
    :cond_37
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p4

    if-eqz p4, :cond_3f

    const/4 v3, 0x2

    goto :goto_40

    :cond_3f
    const/4 v3, 0x3

    .line 1124
    :goto_40
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1125
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 1126
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    move v6, p2

    move v7, v3

    goto/16 :goto_153

    .line 1127
    :cond_4c
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p4, :cond_61

    .line 1128
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    .line 1129
    invoke-virtual {p0, p1, p3, v4, p5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1130
    :cond_61
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-wide/32 v8, -0x80000000

    if-eqz p4, :cond_97

    .line 1131
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1132
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-nez p4, :cond_b

    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    if-eqz p4, :cond_74

    goto :goto_b

    .line 1134
    :cond_74
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p4, :cond_90

    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v2, :cond_90

    iget-wide v5, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_86

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ltz p4, :cond_90

    :cond_86
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    if-gez p2, :cond_8b

    goto :goto_90

    .line 1137
    :cond_8b
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto :goto_94

    .line 1135
    :cond_90
    :goto_90
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    :goto_94
    move-object v2, p2

    goto/16 :goto_b

    .line 1139
    :cond_97
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    if-eqz p4, :cond_bf

    .line 1140
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_videoSize;

    .line 1141
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$VideoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p4, :cond_ba

    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    if-nez v2, :cond_ba

    iget-wide v5, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v2, v5, v8

    if-nez v2, :cond_b0

    iget p4, p4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ltz p4, :cond_ba

    :cond_b0
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$VideoSize;->size:I

    if-gez p2, :cond_b5

    goto :goto_ba

    .line 1144
    :cond_b5
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto :goto_94

    .line 1142
    :cond_ba
    :goto_ba
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto :goto_94

    .line 1146
    :cond_bf
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p4, :cond_e9

    .line 1147
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 1148
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->key:[B

    if-nez p4, :cond_dd

    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long p4, v5, v8

    if-nez p4, :cond_d5

    iget p4, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-gez p4, :cond_d5

    goto :goto_dd

    .line 1152
    :cond_d5
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    .line 1153
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p4

    move-object v2, p4

    goto :goto_e4

    .line 1149
    :cond_dd
    :goto_dd
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    move-object v2, p2

    move-wide v5, v0

    const/4 p2, 0x0

    :goto_e4
    move-wide v4, v5

    const/4 v7, 0x0

    move v6, p2

    goto/16 :goto_153

    .line 1155
    :cond_e9
    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-nez p4, :cond_13c

    instance-of p4, p1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p4, :cond_f2

    goto :goto_13c

    .line 1164
    :cond_f2
    instance-of p2, p1, Lorg/telegram/messenger/WebFile;

    if-eqz p2, :cond_12e

    .line 1165
    move-object p2, p1

    check-cast p2, Lorg/telegram/messenger/WebFile;

    .line 1166
    iget-object p4, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v2, "image/"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_108

    .line 1167
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto :goto_94

    .line 1168
    :cond_108
    iget-object p4, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v2, "audio/"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_118

    .line 1169
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_94

    .line 1170
    :cond_118
    iget-object p2, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string p4, "video/"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_128

    .line 1171
    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_94

    .line 1173
    :cond_128
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p2

    goto/16 :goto_94

    .line 1175
    :cond_12e
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    if-nez p2, :cond_136

    instance-of p2, p1, Lorg/telegram/messenger/SecureDocument;

    if-eqz p2, :cond_b

    .line 1176
    :cond_136
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_b

    :cond_13c
    :goto_13c
    const-string p4, "s"

    if-nez p2, :cond_141

    move-object p2, p4

    .line 1159
    :cond_141
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14d

    .line 1160
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_b

    .line 1162
    :cond_14d
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v2

    goto/16 :goto_b

    :goto_153
    if-nez v2, :cond_15d

    .line 1180
    new-instance p1, Ljava/io/File;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_15d
    cmp-long p2, v4, v0

    if-eqz p2, :cond_178

    .line 1183
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p2

    invoke-direct {p2}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/FilePathDatabase;->getPath(JIIZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_178

    .line 1185
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1188
    :cond_178
    new-instance p2, Ljava/io/File;

    invoke-static {p1, p3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;
    .registers 10

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 1090
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;
    .registers 11

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1094
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;
    .registers 4

    const/4 v0, 0x0

    .line 1086
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;
    .registers 3

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;Z)Ljava/io/File;
    .registers 9

    const-string v0, ""

    if-nez p1, :cond_a

    .line 1039
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1041
    :cond_a
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    .line 1042
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_9b

    .line 1043
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1044
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9b

    .line 1045
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_9b

    .line 1047
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1052
    :cond_2d
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    const/4 v5, 0x1

    if-eqz v4, :cond_40

    .line 1053
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1054
    :cond_40
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_64

    .line 1055
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_9b

    .line 1057
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v4

    invoke-static {v1, v4, v2, v3, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 1059
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->ttl_seconds:I

    if-eqz p1, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    invoke-virtual {p0, v1, v3, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1062
    :cond_64
    instance-of p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz p1, :cond_8e

    .line 1063
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_73

    .line 1064
    invoke-virtual {p0, v1, v3, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1065
    :cond_73
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz p1, :cond_9b

    .line 1066
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1067
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9b

    .line 1068
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_9b

    .line 1070
    invoke-virtual {p0, p1, v3, v2, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1074
    :cond_8e
    instance-of p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz p1, :cond_9b

    .line 1075
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-virtual {p0, p1, v3, v5, p2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1078
    :cond_9b
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public getRecentLoadingFiles(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1551
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1552
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 1553
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 1554
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->isDownloadingFile:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    return-void
.end method

.method public isLoadingFile(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_c

    .line 526
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadOperationPathsUI:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public isLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;Z)Z
    .registers 5

    if-eqz p1, :cond_26

    .line 194
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_15

    const-string p1, "p"

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public isLoadingVideoAny(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .registers 5

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_e

    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    return v0
.end method

.method public loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 17

    move-object v5, p1

    if-nez v5, :cond_4

    return-void

    :cond_4
    if-nez p5, :cond_19

    .line 545
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v5, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->getSize()I

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1b

    :cond_19
    move/from16 v10, p5

    .line 548
    :goto_1b
    iget-object v1, v5, Lorg/telegram/messenger/ImageLocation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v2, v5, Lorg/telegram/messenger/ImageLocation;->secureDocument:Lorg/telegram/messenger/SecureDocument;

    iget-object v3, v5, Lorg/telegram/messenger/ImageLocation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v4, v5, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->getSize()I

    move-result v8

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public loadFile(Lorg/telegram/messenger/SecureDocument;I)V
    .registers 14

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p1

    move v9, p2

    .line 555
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public loadFile(Lorg/telegram/messenger/WebFile;II)V
    .registers 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v9, p2

    move v10, p3

    .line 569
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method public loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V
    .registers 16

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-nez p4, :cond_c

    .line 562
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    if-eqz v0, :cond_c

    const/4 p4, 0x1

    const/4 v10, 0x1

    goto :goto_d

    :cond_c
    move v10, p4

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move v9, p3

    .line 565
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/WebFile;Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;III)V

    return-void
.end method

.method protected loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZ)Lorg/telegram/messenger/FileLoadOperation;
    .registers 21

    .line 923
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v11, v1, [Lorg/telegram/messenger/FileLoadOperation;

    .line 925
    sget-object v12, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v13, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move-object v10, v0

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/FileLoader;[Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Lorg/telegram/messenger/FileLoadOperationStream;IZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 930
    :try_start_22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_2b

    :catch_26
    move-exception v0

    move-object v2, v0

    .line 932
    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 934
    :goto_2b
    aget-object v0, v11, v1

    return-object v0
.end method

.method public onNetworkChanged(Z)V
    .registers 4

    .line 236
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/FileLoader;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_e

    .line 187
    new-instance p3, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 189
    :cond_e
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :goto_11
    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;)V
    .registers 2

    .line 983
    iput-object p1, p0, Lorg/telegram/messenger/FileLoader;->delegate:Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;

    return-void
.end method

.method public setForceStreamLoadingFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 408
    :cond_3
    sget-object v0, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p3, :cond_e

    .line 158
    new-instance p3, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/FileLoader;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 160
    :cond_e
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/FileLoader;->setLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :goto_11
    return-void
.end method

.method public setLoadingVideoForPlayer(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    const-string v3, "p"

    if-eqz p2, :cond_19

    move-object v4, v2

    goto :goto_1a

    :cond_19
    move-object v4, v3

    :goto_1a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 170
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_34

    move-object v2, v3

    :cond_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public setLoadingVideoInternal(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 6

    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    const-string p2, "p"

    goto :goto_13

    :cond_11
    const-string p2, ""

    :goto_13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/FileLoader;->loadingVideos:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->videoLoadingStateChanged:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public uploadFile(Ljava/lang/String;ZZI)V
    .registers 12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 247
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/FileLoader;->uploadFile(Ljava/lang/String;ZZIIZ)V

    return-void
.end method

.method public uploadFile(Ljava/lang/String;ZZIIZ)V
    .registers 17

    if-nez p1, :cond_3

    return-void

    .line 254
    :cond_3
    sget-object v8, Lorg/telegram/messenger/FileLoader;->fileLoaderQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/FileLoader;ZLjava/lang/String;IIZZ)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
