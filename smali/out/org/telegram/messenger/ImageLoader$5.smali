.class Lorg/telegram/messenger/ImageLoader$5;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lorg/telegram/messenger/FileLoader$FileLoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/ImageLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/ImageLoader;

.field final synthetic val$currentAccount:I


# direct methods
.method public static synthetic $r8$lambda$2yF8OZN-TP20xHeaUMDEnADwcGE(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$LzRocVsXvg7uLmrPeQIb_qOGnKU(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQZ70XN96_v2gPLqVvznW6s_r4k(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$dvb0Wm3nllHJVj0tPTD9ck8lpHY(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8nWut2gBJHkTnKqILclgYLmD6k(ILjava/lang/String;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ogoQdp65rBpAT65KKhk7wve2uSA(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$oy2u-C-LSmRMdN1t_Gr1i8A-FZQ(ILjava/lang/String;JJ)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileLoadProgressChanged$7(ILjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDCYz2TZRfD8Lu-NRlMo83Uijik(ILjava/lang/String;JJZ)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/messenger/ImageLoader$5;->lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/messenger/ImageLoader;I)V
    .registers 3

    .line 1895
    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    iput p2, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$fileDidFailedLoad$6(Ljava/lang/String;II)V
    .registers 7

    .line 1956
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ImageLoader;->access$3700(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;I)V

    .line 1957
    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fileDidFailedUpload$3(ILjava/lang/String;Z)V
    .registers 6

    .line 1918
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fileDidFailedUpload$4(ILjava/lang/String;Z)V
    .registers 5

    .line 1918
    new-instance v0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1919
    iget-object p1, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$fileDidLoaded$5(Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 13

    .line 1927
    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4c

    if-eqz p1, :cond_4c

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1928
    :cond_18
    instance-of v0, p3, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_4c

    .line 1929
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 1931
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_40

    .line 1936
    :cond_2a
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-eqz p3, :cond_3f

    const/4 p3, 0x4

    goto :goto_40

    :cond_3f
    const/4 p3, 0x2

    .line 1942
    :goto_40
    sget v0, Lorg/telegram/messenger/SharedConfig;->saveToGalleryFlags:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_4c

    .line 1943
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    .line 1947
    :cond_4c
    invoke-static {p4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p3, p4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1948
    iget-object p3, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {p3, p2, p1, p5}, Lorg/telegram/messenger/ImageLoader;->access$800(Lorg/telegram/messenger/ImageLoader;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method private static synthetic lambda$fileDidUploaded$1(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .registers 11

    .line 1910
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$fileDidUploaded$2(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .registers 19

    .line 1910
    new-instance v9, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda2;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    move-object v0, p0

    .line 1911
    iget-object v1, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$fileLoadProgressChanged$7(ILjava/lang/String;JJ)V
    .registers 9

    .line 1967
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$fileUploadProgressChanged$0(ILjava/lang/String;JJZ)V
    .registers 10

    .line 1903
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public fileDidFailedLoad(Ljava/lang/String;I)V
    .registers 5

    .line 1954
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v1, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/lang/String;II)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fileDidFailedUpload(Ljava/lang/String;Z)V
    .registers 6

    .line 1917
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    iget v1, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v2, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1, p1, p2}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fileDidLoaded(Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;I)V
    .registers 13

    .line 1925
    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    iget v6, p0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fileDidUploaded(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
    .registers 21

    .line 1909
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    move-object v11, p0

    iget v3, v11, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v12, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda4;

    move-object v1, v12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/ImageLoader$5;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fileLoadProgressChanged(Lorg/telegram/messenger/FileLoadOperation;Ljava/lang/String;JJ)V
    .registers 19

    move-object v0, p0

    move-object v1, p1

    .line 1963
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p3, v3, v4

    const/4 v4, 0x1

    aput-wide p5, v3, v4

    move-object v4, p2

    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1965
    iget-wide v5, v1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2d

    const-wide/16 v9, 0x1f4

    sub-long v9, v2, v9

    cmp-long v11, v5, v9

    if-ltz v11, :cond_2d

    cmp-long v5, p3, v7

    if-nez v5, :cond_3e

    .line 1966
    :cond_2d
    iput-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->lastProgressUpdateTime:J

    .line 1967
    iget v2, v0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v8, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;JJ)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3e
    return-void
.end method

.method public fileUploadProgressChanged(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/String;JJZ)V
    .registers 18

    move-object v0, p0

    move-object v1, p1

    .line 1898
    iget-object v2, v0, Lorg/telegram/messenger/ImageLoader$5;->this$0:Lorg/telegram/messenger/ImageLoader;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLoader;->access$100(Lorg/telegram/messenger/ImageLoader;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide p3, v3, v4

    const/4 v4, 0x1

    aput-wide p5, v3, v4

    move-object v4, p2

    invoke-virtual {v2, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1900
    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2d

    const-wide/16 v7, 0x64

    sub-long v7, v2, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2d

    cmp-long v5, p3, p5

    if-nez v5, :cond_3f

    .line 1901
    :cond_2d
    iput-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->lastProgressUpdateTime:J

    .line 1903
    iget v2, v0, Lorg/telegram/messenger/ImageLoader$5;->val$currentAccount:I

    new-instance v9, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;JJZ)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3f
    return-void
.end method
