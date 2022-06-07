.class public Lorg/telegram/ui/Cells/ContextLinkCell;
.super Landroid/widget/FrameLayout;
.source "ContextLinkCell.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;
    }
.end annotation


# instance fields
.field public final IMAGE_SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Cells/ContextLinkCell;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private TAG:I

.field private animator:Landroid/animation/AnimatorSet;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonPressed:Z

.field private buttonState:I

.field cacheFile:Ljava/io/File;

.field private canPreviewGif:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentDate:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionY:I

.field private documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

.field private documentAttachType:I

.field private drawLinkImageView:Z

.field fileExist:Z

.field fileName:Ljava/lang/String;

.field private imageScale:F

.field private inlineBot:Lorg/telegram/tgnet/TLRPC$User;

.field private inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

.field private isForceGif:Z

.field private lastUpdateTime:J

.field private letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Landroid/text/StaticLayout;

.field private linkY:I

.field private mediaWebpage:Z

.field private needDivider:Z

.field private needShadow:Z

.field private parentObject:Ljava/lang/Object;

.field private photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field resolveFileNameId:I

.field resolvingFileName:Z

.field private scale:F

.field private scaled:Z

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleY:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 122
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 11

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/high16 v0, 0x40e00000    # 7.0f

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    const/high16 v0, 0x41d80000    # 27.0f

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1071
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 1073
    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$2;

    const-string v1, "animationValue"

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/ContextLinkCell$2;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    .line 137
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setUseSharedAnimationQueue(Z)V

    .line 140
    new-instance v0, Lorg/telegram/ui/Components/LetterDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LetterDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    .line 141
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 142
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_98

    .line 146
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    const-string v2, "sharedMedia_photoPlaceholder"

    .line 147
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {p2, p1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p1, 0x4

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    const-string v3, "checkboxCheck"

    invoke-virtual {p1, p2, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v1, 0x18

    const/high16 v2, 0x41c00000    # 24.0f

    const/16 v3, 0x35

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_98
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .registers 1

    .line 62
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$Document;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/ContextLinkCell;)I
    .registers 1

    .line 62
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/ContextLinkCell;)Z
    .registers 1

    .line 62
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Cells/ContextLinkCell;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Cells/ContextLinkCell;Lorg/telegram/tgnet/TLRPC$PhotoSize;)Lorg/telegram/tgnet/TLRPC$PhotoSize;
    .registers 2

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Cells/ContextLinkCell;)F
    .registers 1

    .line 62
    iget p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Cells/ContextLinkCell;F)F
    .registers 2

    .line 62
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 62
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private didPressedButton()V
    .registers 7

    .line 676
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-ne v0, v1, :cond_c5

    .line 677
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    .line 678
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 679
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 681
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_c5

    :cond_2a
    if-ne v0, v2, :cond_48

    .line 684
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 686
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_c5

    :cond_48
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8c

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_64

    .line 693
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-virtual {v0, v4, v5, v2, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    goto :goto_7d

    .line 694
    :cond_64
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_7d

    .line 695
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v4}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/WebFile;II)V

    .line 697
    :cond_7d
    :goto_7d
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 698
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 699
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_c5

    :cond_8c
    if-ne v0, v3, :cond_c5

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_9e

    .line 702
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    goto :goto_b7

    .line 703
    :cond_9e
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v0, :cond_b7

    .line 704
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    invoke-static {v3}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/messenger/WebFile;)V

    .line 706
    :cond_b7
    :goto_b7
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 707
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_c5
    :goto_c5
    return-void
.end method

.method private getIconForCurrentState()I
    .registers 9

    .line 834
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x5

    if-ne v0, v4, :cond_b

    goto :goto_1f

    .line 845
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v2, "chat_mediaLoaderPhoto"

    const-string v4, "chat_mediaLoaderPhotoSelected"

    const-string v5, "chat_mediaLoaderPhotoIcon"

    const-string v6, "chat_mediaLoaderPhotoIconSelected"

    invoke-virtual {v0, v2, v4, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-ne v0, v3, :cond_1e

    const/16 v1, 0xa

    :cond_1e
    return v1

    .line 835
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const-string v4, "chat_inLoader"

    const-string v5, "chat_inLoaderSelected"

    const-string v6, "chat_inMediaIcon"

    const-string v7, "chat_inMediaIconSelected"

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-ne v0, v3, :cond_31

    return v3

    :cond_31
    const/4 v3, 0x2

    if-ne v0, v3, :cond_35

    return v3

    :cond_35
    if-ne v0, v1, :cond_38

    return v2

    :cond_38
    const/4 v0, 0x0

    return v0
.end method

.method private setAttachType()V
    .registers 13

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    .line 414
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_42

    .line 416
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x2

    .line 417
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    .line 418
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_3e

    .line 420
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 421
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    .line 422
    :cond_33
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 423
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    :cond_3e
    :goto_3e
    const/4 v1, 0x6

    .line 419
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    .line 425
    :cond_42
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v1, :cond_69

    .line 426
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v5, :cond_4e

    const/4 v1, 0x7

    .line 427
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    .line 428
    :cond_4e
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 429
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_69

    .line 430
    :cond_5b
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v5, "voice"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 431
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 434
    :cond_69
    :goto_69
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v1, v4, :cond_6f

    if-ne v1, v3, :cond_1ca

    .line 435
    :cond_6f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 436
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 437
    sget-object v5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    neg-int v5, v5

    iput v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 438
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 439
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 440
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    iput v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-string v5, ""

    .line 442
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 443
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 444
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    or-int/2addr v7, v4

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 445
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_document;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 446
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    new-array v8, v0, [B

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 447
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v7, v7, 0x300

    iput v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 449
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v7, :cond_d6

    .line 450
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 451
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    goto/16 :goto_1c1

    .line 453
    :cond_d6
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const-string v8, "mp3"

    const-string v9, "ogg"

    if-ne v7, v3, :cond_e6

    move-object v7, v8

    goto :goto_e7

    :cond_e6
    move-object v7, v9

    :goto_e7
    invoke-static {v6, v7}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 454
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    const-wide/16 v10, 0x0

    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 455
    iput-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 456
    iget v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v10, v7, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 457
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "audio/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 458
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    .line 459
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 461
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 462
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getInlineResultDuration(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)I

    move-result v7

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:I

    .line 463
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    if-eqz v10, :cond_128

    goto :goto_129

    :cond_128
    move-object v10, v5

    :goto_129
    iput-object v10, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 464
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v7, :cond_130

    move-object v5, v7

    :cond_130
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 465
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    or-int/2addr v5, v4

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 466
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v5, v4, :cond_13d

    .line 467
    iput-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 469
    :cond_13d
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 472
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v10, v3, :cond_16e

    move-object v10, v8

    goto :goto_16f

    :cond_16e
    move-object v10, v9

    :goto_16f
    invoke-static {v7, v10}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 473
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    iget v10, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v10, v3, :cond_1ac

    goto :goto_1ad

    :cond_1ac
    move-object v8, v9

    :goto_1ad
    invoke-static {v6, v8}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 478
    :goto_1c1
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-direct {v3, v4, v1, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    :cond_1ca
    return-void
.end method


# virtual methods
.method public getBotInlineResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .registers 2

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object v0
.end method

.method public getDate()I
    .registers 2

    .line 557
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getInlineBot()Lorg/telegram/tgnet/TLRPC$User;
    .registers 2

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .registers 2

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getObserverTag()I
    .registers 2

    .line 1012
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->TAG:I

    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .registers 2

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .registers 2

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getResult()Lorg/telegram/tgnet/TLRPC$BotInlineResult;
    .registers 2

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    return-object v0
.end method

.method public isGif()Z
    .registers 3

    .line 549
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isSticker()Z
    .registers 3

    .line 545
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 597
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 599
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    .line 601
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 588
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 589
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 592
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3a

    .line 716
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_28
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 720
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v0, :cond_60

    .line 721
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 722
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_4a

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_4d

    :cond_4a
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_4d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 724
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 727
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8f

    .line 728
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v3, "windowBackgroundWhiteGrayText2"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 730
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_79

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_7c

    :cond_79
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    :goto_7c
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 732
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 735
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_bc

    .line 736
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    const-string v3, "windowBackgroundWhiteLinkText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 737
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 738
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_a6

    goto :goto_a9

    :cond_a6
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v2, v0

    :goto_a9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 743
    :cond_bc
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/4 v2, 0x2

    if-nez v0, :cond_281

    .line 744
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    if-eqz v0, :cond_e0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v4

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    goto :goto_e7

    .line 747
    :cond_e0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LetterDrawable;->setAlpha(I)V

    .line 749
    :goto_e7
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_268

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f1

    goto/16 :goto_268

    .line 752
    :cond_f1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/high16 v3, 0x42500000    # 52.0f

    if-eqz v0, :cond_165

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 753
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 754
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 755
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 756
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v4

    div-int/2addr v7, v2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 757
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v9

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v10

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v11, v7, v8

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v7, v3

    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 758
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v5

    add-int/2addr v4, v6

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 759
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultFile:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2f9

    .line 760
    :cond_165
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_1e3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "audio"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "voice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 761
    :cond_17f
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 762
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 763
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 764
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v4

    div-int/2addr v7, v2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 765
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v9

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v10

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v11, v7, v8

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v7, v3

    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 766
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v5

    add-int/2addr v4, v6

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 767
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultAudio:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2f9

    .line 768
    :cond_1e3
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_261

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "venue"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1fd

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v4, "geo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_261

    .line 769
    :cond_1fd
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 770
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 771
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v6, v0

    div-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 772
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v4

    div-int/2addr v7, v2

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 773
    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v9

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v10

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float v11, v7, v8

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v12, v7, v3

    sget-object v13, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 774
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v5

    add-int/2addr v4, v6

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 775
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2f9

    .line 777
    :cond_261
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LetterDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2f9

    .line 750
    :cond_268
    :goto_268
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v3, :cond_271

    const-string v3, "chat_inAudioSelectedProgress"

    goto :goto_273

    :cond_271
    const-string v3, "chat_inAudioProgress"

    :goto_273
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2f9

    .line 780
    :cond_281
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_2f9

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-nez v3, :cond_28f

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-eqz v0, :cond_2f9

    .line 781
    :cond_28f
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 782
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 783
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v5

    int-to-float v6, v0

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 784
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    int-to-float v8, v3

    sub-float/2addr v7, v8

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 785
    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v8

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v7

    add-float v10, v6, v7

    iget-object v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v7

    add-float v11, v6, v7

    sget-object v12, Lorg/telegram/ui/Components/LetterDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 786
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v4

    add-int/2addr v3, v5

    invoke-virtual {v6, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 787
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_inlineResultLocation:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 790
    :cond_2f9
    :goto_2f9
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_376

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_30d

    .line 792
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v3}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 794
    :cond_30d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 795
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_31d

    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    cmpl-float v5, v5, v4

    if-nez v5, :cond_325

    :cond_31d
    if-nez v0, :cond_357

    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_357

    .line 796
    :cond_325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 797
    iget-wide v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->lastUpdateTime:J

    sub-long v7, v5, v7

    .line 798
    iput-wide v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->lastUpdateTime:J

    .line 799
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    const/high16 v5, 0x43c80000    # 400.0f

    if-eqz v0, :cond_347

    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_347

    long-to-float v1, v7

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 800
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_354

    .line 802
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    goto :goto_354

    .line 805
    :cond_347
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    long-to-float v4, v7

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_354

    .line 807
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    .line 810
    :cond_354
    :goto_354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 812
    :cond_357
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scale:F

    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    mul-float v4, v0, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    div-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v0, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 814
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 816
    :cond_376
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-eqz v0, :cond_386

    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_381

    if-ne v0, v2, :cond_386

    .line 817
    :cond_381
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 820
    :cond_386
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    if-eqz v0, :cond_3d6

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-nez v0, :cond_3d6

    .line 821
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3b5

    const/4 v5, 0x0

    .line 822
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3d6

    .line 824
    :cond_3b5
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 827
    :cond_3d6
    :goto_3d6
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    if-eqz v0, :cond_3ee

    .line 828
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 829
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_shadowUnderSwitchDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3ee
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .registers 3

    const/4 p1, 0x1

    .line 981
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1017
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    iget v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    packed-switch v1, :pswitch_data_104

    goto :goto_75

    :pswitch_e
    const v1, 0x7f0e01f1

    const-string v2, "AttachLocation"

    .line 1042
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_1b
    const v1, 0x7f0e01fb

    const-string v2, "AttachPhoto"

    .line 1039
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_28
    const v1, 0x7f0e01fe

    const-string v2, "AttachSticker"

    .line 1036
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_35
    const v1, 0x7f0e01fa

    const-string v2, "AttachMusic"

    .line 1033
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_42
    const v1, 0x7f0e0201

    const-string v2, "AttachVideo"

    .line 1030
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_4f
    const v1, 0x7f0e01e1

    const-string v2, "AttachAudio"

    .line 1027
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_5c
    const v1, 0x7f0e01e8

    const-string v2, "AttachGif"

    .line 1024
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_75

    :pswitch_69
    const v1, 0x7f0e01e6

    const-string v2, "AttachDocument"

    .line 1021
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :goto_75
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_87

    const/4 v1, 0x1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    .line 1046
    :goto_88
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_98

    const/4 v4, 0x1

    goto :goto_99

    :cond_98
    const/4 v4, 0x0

    .line 1047
    :goto_99
    iget v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v6, 0x5

    const-string v7, ", "

    if-ne v5, v6, :cond_c7

    if-eqz v1, :cond_c7

    if-eqz v4, :cond_c7

    .line 1048
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f0e0039

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 1049
    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "AccDescrMusicInfo"

    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ef

    :cond_c7
    if-eqz v1, :cond_db

    .line 1052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_d2

    .line 1053
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    :cond_d2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_db
    if-eqz v4, :cond_ef

    .line 1058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_e6

    .line 1059
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    :cond_e6
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1064
    :cond_ef
    :goto_ef
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_102

    .line 1066
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1067
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_102
    return-void

    nop

    :pswitch_data_104
    .packed-switch 0x1
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_42
        :pswitch_35
        :pswitch_28
        :pswitch_1b
        :pswitch_e
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .registers 42
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    const/4 v2, 0x0

    .line 163
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 164
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    .line 165
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    .line 166
    iput-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/high16 v0, 0x41d80000    # 27.0f

    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I

    .line 169
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/high16 v3, 0x42c80000    # 100.0f

    if-nez v0, :cond_2c

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_2c

    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    .line 174
    :cond_2c
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 175
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v0, v6

    .line 183
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_50

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4e
    move-object v15, v0

    goto :goto_65

    .line 185
    :cond_50
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_64

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_64

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4e

    :cond_64
    move-object v15, v2

    .line 189
    :goto_65
    iget-boolean v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    if-nez v0, :cond_174

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_174

    .line 190
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    const/16 v12, 0x20

    const/16 v11, 0xa

    if-eqz v0, :cond_d2

    .line 192
    :try_start_7a
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 193
    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    const/high16 v10, 0x41700000    # 15.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8, v9, v10, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v9, v0, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v18

    .line 194
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v19, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v20, v6, v8

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_c4} :catch_c5

    goto :goto_c9

    :catch_c5
    move-exception v0

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 198
    :goto_c9
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->title:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/LetterDrawable;->setTitle(Ljava/lang/String;)V

    .line 201
    :cond_d2
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->description:Ljava/lang/String;

    if-eqz v0, :cond_125

    .line 203
    :try_start_d8
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    const/high16 v9, 0x41500000    # 13.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v0, v8, v9, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ea} :catch_11b

    const/4 v0, 0x0

    const/16 v17, 0x3

    move v10, v6

    const/16 v2, 0xa

    move v11, v6

    const/16 v5, 0x20

    move v12, v0

    const/4 v3, 0x1

    move/from16 v13, v17

    :try_start_f7
    invoke-static/range {v8 .. v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->generateStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 204
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_12a

    .line 205
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionY:I

    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v8, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v8

    add-int/2addr v0, v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    iput v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkY:I
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_118} :catch_119

    goto :goto_12a

    :catch_119
    move-exception v0

    goto :goto_121

    :catch_11b
    move-exception v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 208
    :goto_121
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_12a

    :cond_125
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v5, 0x20

    .line 212
    :cond_12a
    :goto_12a
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    if-eqz v0, :cond_172

    .line 214
    :try_start_130
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    .line 215
    iget-object v8, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->url:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v5, v0, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 216
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_157} :catch_16a

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v8, v0

    move v11, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v14, v2

    move-object v2, v15

    move v15, v5

    :try_start_162
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_167} :catch_168

    goto :goto_178

    :catch_168
    move-exception v0

    goto :goto_16e

    :catch_16a
    move-exception v0

    move-object v2, v15

    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    :goto_16e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_178

    :cond_172
    move-object v2, v15

    goto :goto_176

    :cond_174
    move-object v2, v15

    const/4 v3, 0x1

    :goto_176
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    :goto_178
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v5, 0x3

    const/4 v8, 0x5

    const/16 v9, 0x50

    if-eqz v0, :cond_1ca

    .line 225
    iget-boolean v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    const/16 v10, 0x5a

    if-nez v2, :cond_1bf

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-eqz v0, :cond_18d

    goto :goto_1bf

    .line 227
    :cond_18d
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v0

    if-nez v0, :cond_1af

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v0

    if-eqz v0, :cond_19e

    goto :goto_1af

    .line 231
    :cond_19e
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v8, :cond_1e4

    if-eq v0, v5, :cond_1e4

    .line 232
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_1e4

    .line 228
    :cond_1af
    :goto_1af
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const-string v0, "webp"

    move-object/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_1e7

    .line 226
    :cond_1bf
    :goto_1bf
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_1e4

    .line 235
    :cond_1ca
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_1e4

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1e4

    .line 236
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 237
    invoke-static {v2, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 238
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-ne v0, v2, :cond_1e5

    :cond_1e4
    :goto_1e4
    const/4 v0, 0x0

    :cond_1e5
    const/16 v27, 0x0

    .line 242
    :goto_1e7
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    const/4 v10, 0x2

    if-eqz v2, :cond_2b1

    .line 243
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v11, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v11, :cond_23d

    .line 244
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    if-eqz v2, :cond_23d

    const-string v11, "gif"

    .line 245
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_220

    .line 246
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v11, v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v11, :cond_217

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    const-string v11, "video/mp4"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_217

    .line 247
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_21d

    .line 249
    :cond_217
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 251
    :goto_21d
    iput v10, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    goto :goto_23e

    .line 252
    :cond_220
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string v11, "photo"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23d

    .line 253
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_238

    .line 254
    move-object v2, v11

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_23e

    .line 256
    :cond_238
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    goto :goto_23e

    :cond_23d
    const/4 v2, 0x0

    :goto_23e
    if-nez v2, :cond_24b

    .line 261
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    if-eqz v12, :cond_24b

    .line 262
    move-object v2, v11

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    :cond_24b
    if-nez v2, :cond_2a4

    .line 264
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v11, :cond_2a4

    if-nez v0, :cond_2a4

    .line 265
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaVenue;

    if-nez v12, :cond_25f

    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_botInlineMessageMediaGeo;

    if-eqz v12, :cond_2a4

    .line 266
    :cond_25f
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 267
    iget-wide v14, v11, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 268
    iget v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget v11, v11, Lorg/telegram/messenger/MessagesController;->mapProvider:I

    if-ne v11, v10, :cond_28d

    .line 269
    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/telegram/tgnet/TLRPC$BotInlineMessage;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$BotInlineMessage;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    const/16 v12, 0xf

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->density:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, 0x48

    invoke-static {v11, v14, v14, v12, v13}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;

    move-result-object v11

    move-object/from16 v18, v11

    const/4 v11, 0x0

    goto :goto_2a7

    .line 271
    :cond_28d
    iget v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    const/16 v33, 0x48

    const/16 v34, 0x48

    const/16 v35, 0x1

    const/16 v36, 0xf

    const/16 v37, -0x1

    move/from16 v28, v11

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    invoke-static/range {v28 .. v37}, Lorg/telegram/messenger/AndroidUtilities;->formapMapUrl(IDDIIZII)Ljava/lang/String;

    move-result-object v11

    goto :goto_2a5

    :cond_2a4
    const/4 v11, 0x0

    :goto_2a5
    const/16 v18, 0x0

    :goto_2a7
    if-eqz v2, :cond_2ae

    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    move-result-object v2

    goto :goto_2b3

    :cond_2ae
    move-object/from16 v2, v18

    goto :goto_2b3

    :cond_2b1
    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 284
    :goto_2b3
    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v12, :cond_2dd

    const/4 v12, 0x0

    .line 285
    :goto_2b8
    iget-object v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_2dd

    .line 286
    iget-object v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 287
    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v14, :cond_2d8

    instance-of v14, v13, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v14, :cond_2d5

    goto :goto_2d8

    :cond_2d5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b8

    .line 288
    :cond_2d8
    :goto_2d8
    iget v12, v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 289
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_2df

    :cond_2dd
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2df
    if-eqz v12, :cond_2e3

    if-nez v13, :cond_302

    .line 295
    :cond_2e3
    iget-object v14, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v14, :cond_2f1

    if-eqz v0, :cond_2ec

    const/4 v12, -0x1

    .line 297
    iput v12, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 299
    :cond_2ec
    iget v12, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 300
    iget v13, v14, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    goto :goto_302

    .line 301
    :cond_2f1
    iget-object v14, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v14, :cond_302

    .line 302
    invoke-static {v14}, Lorg/telegram/messenger/MessageObject;->getInlineResultWidthAndHeight(Lorg/telegram/tgnet/TLRPC$BotInlineResult;)[I

    move-result-object v12

    .line 303
    aget v13, v12, v1

    .line 304
    aget v12, v12, v3

    move/from16 v38, v13

    move v13, v12

    move/from16 v12, v38

    :cond_302
    :goto_302
    const/high16 v14, 0x42a00000    # 80.0f

    if-eqz v12, :cond_308

    if-nez v13, :cond_30d

    .line 308
    :cond_308
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    move v13, v12

    .line 310
    :cond_30d
    iget-object v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v15, :cond_319

    iget-object v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-nez v15, :cond_319

    if-nez v2, :cond_319

    if-eqz v11, :cond_530

    .line 314
    :cond_319
    iget-boolean v15, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-eqz v15, :cond_378

    int-to-float v12, v12

    int-to-float v13, v13

    .line 315
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 316
    iget v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v13, v10, :cond_349

    .line 317
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    int-to-float v12, v12

    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const-string v9, "%d_%d_b"

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_37f

    .line 319
    :cond_349
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v10, [Ljava/lang/Object;

    int-to-float v12, v12

    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v15

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    const-string v9, "%d_%d"

    invoke-static {v13, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_b"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v25, v12

    goto :goto_37f

    :cond_378
    const-string v9, "52_52_b"

    const-string v12, "52_52"

    move-object/from16 v25, v9

    move-object v9, v12

    .line 325
    :goto_37f
    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v13, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_388

    const/4 v13, 0x1

    goto :goto_389

    :cond_388
    const/4 v13, 0x0

    :goto_389
    invoke-virtual {v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 327
    iget v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-ne v12, v10, :cond_430

    .line 328
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_3ec

    .line 329
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDocumentVideoThumb(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$VideoSize;

    move-result-object v0

    if-eqz v0, :cond_3bd

    .line 331
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$VideoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    const-string v23, "100_100"

    move-object/from16 v21, v2

    move-object/from16 v25, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 333
    :cond_3bd
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 334
    iget-boolean v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    if-eqz v2, :cond_3c9

    .line 335
    iput v10, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    .line 337
    :cond_3c9
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v6, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->size:I

    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    const-string v23, "100_100"

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v25, v9

    move/from16 v26, v6

    move-object/from16 v28, v11

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    :cond_3ec
    if-eqz v2, :cond_40f

    .line 340
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, -0x1

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    const-string v23, "100_100"

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 342
    :cond_40f
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, -0x1

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    const-string v23, "100_100"

    move-object/from16 v21, v0

    move-object/from16 v25, v9

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 345
    :cond_430
    iget-object v12, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v12, :cond_4f5

    .line 346
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    const-string v11, "windowBackgroundGray"

    invoke-static {v2, v11, v6}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v24

    .line 347
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_48a

    if-eqz v24, :cond_465

    .line 349
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v28, 0x0

    const-string v23, "80_80"

    move-object/from16 v21, v0

    move/from16 v25, v2

    move-object/from16 v26, v27

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 351
    :cond_465
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2, v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    const-string v23, "80_80"

    move-object/from16 v21, v0

    move/from16 v26, v2

    move-object/from16 v28, v6

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 354
    :cond_48a
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_4d1

    if-eqz v24, :cond_4af

    .line 356
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v23, v9

    move/from16 v25, v2

    move-object/from16 v26, v27

    move-object/from16 v27, v6

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_52e

    .line 358
    :cond_4af
    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v11, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move/from16 v26, v0

    move-object/from16 v28, v2

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_52e

    .line 361
    :cond_4d1
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v11, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v6, v11}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move/from16 v26, v0

    move-object/from16 v28, v6

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_52e

    :cond_4f5
    if-eqz v2, :cond_513

    .line 364
    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v21, v6

    move-object/from16 v23, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_52e

    .line 366
    :cond_513
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v11}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v22

    iget-object v6, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v6}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v24

    const/16 v26, -0x1

    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v21, v2

    move-object/from16 v23, v9

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 369
    :goto_52e
    iput-boolean v3, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->drawLinkImageView:Z

    .line 372
    :cond_530
    iget-boolean v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v0, :cond_577

    .line 374
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-nez v0, :cond_544

    const/high16 v1, 0x42c80000    # 100.0f

    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 378
    :cond_544
    invoke-virtual {v7, v4, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 379
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v4, v1

    div-int/2addr v1, v10

    .line 380
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    div-int/2addr v3, v10

    .line 381
    iget-object v5, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v1, v3, v8, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 382
    iget-object v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 383
    iget-object v1, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v2, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto/16 :goto_640

    .line 386
    :cond_577
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_58d

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_58d

    .line 387
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->titleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 389
    :cond_58d
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5a3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_5a3

    .line 390
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->descriptionLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 392
    :cond_5a3
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5b9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_5b9

    .line 393
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5b9
    const/high16 v0, 0x42500000    # 52.0f

    .line 395
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 396
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    add-int/2addr v1, v4

    invoke-virtual {v7, v3, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 398
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 399
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_5f3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    goto :goto_5f9

    :cond_5f3
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 400
    :goto_5f9
    iget-object v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int v10, v1, v0

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v1, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 401
    iget-object v4, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v9, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v4, v9, v3, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 402
    iget v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v5, :cond_61c

    if-ne v0, v8, :cond_640

    .line 403
    :cond_61c
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 404
    iget-object v0, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 407
    :cond_640
    :goto_640
    iget-object v2, v7, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v2, :cond_64f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    .line 408
    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_64f
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .registers 6

    .line 993
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 994
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 p2, 0x0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_21

    const/4 p4, 0x5

    if-ne p1, p4, :cond_19

    goto :goto_21

    .line 999
    :cond_19
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    if-eq p1, p3, :cond_29

    .line 1000
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    goto :goto_29

    .line 995
    :cond_21
    :goto_21
    iget p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    const/4 p4, 0x4

    if-eq p1, p4, :cond_29

    .line 996
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    :cond_29
    :goto_29
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .registers 7

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .registers 4

    const/4 p1, 0x1

    .line 986
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 987
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    const/4 v0, 0x0

    .line 988
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 610
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    if-nez v0, :cond_de

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    if-eqz v0, :cond_de

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-nez v0, :cond_e

    goto/16 :goto_de

    .line 613
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 614
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x42400000    # 48.0f

    .line 617
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 618
    iget v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_83

    const/4 v7, 0x5

    if-ne v2, v7, :cond_29

    goto :goto_83

    .line 645
    :cond_29
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v2, :cond_81

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v2, :cond_81

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 646
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4f

    .line 647
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 648
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    goto/16 :goto_d7

    .line 652
    :cond_4f
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v2, :cond_81

    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_64

    .line 654
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 655
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;->didPressedImage(Lorg/telegram/ui/Cells/ContextLinkCell;)V

    goto :goto_81

    .line 657
    :cond_64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_6d

    .line 658
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    goto :goto_81

    .line 659
    :cond_6d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_81

    .line 660
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_81

    .line 661
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    :cond_81
    :goto_81
    const/4 v5, 0x0

    goto :goto_d7

    .line 619
    :cond_83
    :goto_83
    iget-object v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->letterDrawable:Lorg/telegram/ui/Components/LetterDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_a0

    if-eqz v0, :cond_81

    .line 622
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 624
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_d7

    .line 627
    :cond_a0
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    if-eqz v1, :cond_81

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_b6

    .line 629
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 630
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 631
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->didPressedButton()V

    .line 632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_cf

    .line 633
    :cond_b6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_c2

    .line 634
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_cf

    .line 636
    :cond_c2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_cf

    if-nez v0, :cond_cf

    .line 638
    iput-boolean v6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 642
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonPressed:Z

    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    goto :goto_81

    :goto_d7
    if-nez v5, :cond_dd

    .line 669
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_dd
    return v5

    .line 611
    :cond_de
    :goto_de
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanPreviewGif(Z)V
    .registers 2

    .line 579
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->canPreviewGif:Z

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 8

    .line 1087
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-nez v0, :cond_5

    return-void

    .line 1090
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 1091
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    .line 1095
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_59

    .line 1099
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 1100
    iget-object v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->IMAGE_SCALE:Landroid/util/Property;

    new-array v2, v2, [F

    if-eqz p1, :cond_37

    const v0, 0x3f4f5c29    # 0.81f

    :cond_37
    aput v0, v2, v1

    .line 1101
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v1

    .line 1100
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1102
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1103
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Cells/ContextLinkCell$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$3;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1121
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->animator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_63

    :cond_59
    if-eqz p1, :cond_5e

    const v0, 0x3f59999a    # 0.85f

    .line 1123
    :cond_5e
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->imageScale:F

    .line 1124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_63
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;)V
    .registers 2

    .line 972
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->delegate:Lorg/telegram/ui/Cells/ContextLinkCell$ContextLinkCellDelegate;

    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V
    .registers 5

    .line 525
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    const/4 p4, 0x0

    .line 526
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 527
    iput p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentDate:I

    const/4 p3, 0x0

    .line 528
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 529
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    .line 530
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 531
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 533
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 534
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    const/4 p1, 0x2

    .line 535
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 537
    iput-object p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    .line 539
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 540
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 541
    invoke-virtual {p0, p4, p4}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public setGif(Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .registers 5

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IZ)V

    return-void
.end method

.method public setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V
    .registers 7

    .line 487
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needDivider:Z

    .line 488
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->needShadow:Z

    .line 489
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 490
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->parentObject:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    .line 492
    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 493
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    goto :goto_1a

    .line 495
    :cond_16
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    .line 496
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->photoAttach:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 498
    :goto_1a
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->mediaWebpage:Z

    .line 499
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->isForceGif:Z

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->setAttachType()V

    if-eqz p6, :cond_26

    const/4 p1, 0x2

    .line 502
    iput p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    .line 504
    :cond_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 505
    iput-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 507
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    .line 508
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 509
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->updateButtonState(ZZ)V

    return-void
.end method

.method public setScaled(Z)V
    .registers 4

    .line 573
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->scaled:Z

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->lastUpdateTime:J

    .line 575
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public showingBitmap()Z
    .registers 2

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public updateButtonState(ZZ)V
    .registers 11

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_26

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    if-nez v4, :cond_26

    .line 858
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolvingFileName:Z

    .line 859
    iget p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    iput p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->resolveFileNameId:I

    .line 860
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/Cells/ContextLinkCell$1;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell$1;-><init>(Lorg/telegram/ui/Cells/ContextLinkCell;IZ)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 918
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto/16 :goto_ed

    .line 920
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_35

    .line 921
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 922
    iget-object p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, v1, p1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    .line 927
    :cond_35
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttach:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_46

    .line 928
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_50

    .line 930
    :cond_46
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/ImageLoader;->isLoadingHttpFile(Ljava/lang/String;)Z

    move-result v0

    :goto_50
    const/4 v5, 0x3

    const/4 v6, 0x5

    if-nez v0, :cond_93

    .line 932
    iget-boolean v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileExist:Z

    if-nez v7, :cond_59

    goto :goto_93

    .line 953
    :cond_59
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 954
    iget v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    if-eq v0, v6, :cond_6d

    if-ne v0, v5, :cond_69

    goto :goto_6d

    .line 963
    :cond_69
    iput v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto/16 :goto_e1

    .line 955
    :cond_6d
    :goto_6d
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-eqz v0, :cond_86

    .line 956
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_89

    .line 959
    :cond_86
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto :goto_8b

    .line 957
    :cond_89
    :goto_89
    iput v3, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 961
    :goto_8b
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_e1

    .line 933
    :cond_93
    :goto_93
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    iget-object v7, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v7, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 934
    iget v4, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->documentAttachType:I

    const/4 v7, 0x0

    if-eq v4, v6, :cond_be

    if-ne v4, v5, :cond_a6

    goto :goto_be

    .line 947
    :cond_a6
    iput v2, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 948
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 949
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 950
    :cond_b8
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_e1

    :cond_be
    :goto_be
    if-nez v0, :cond_c4

    const/4 v0, 0x2

    .line 936
    iput v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    goto :goto_e1

    .line 938
    :cond_c4
    iput v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->buttonState:I

    .line 939
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 941
    iget-object v1, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_e1

    .line 943
    :cond_dc
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, v7, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 966
    :goto_e1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/ContextLinkCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 967
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_ed
    return-void
.end method
