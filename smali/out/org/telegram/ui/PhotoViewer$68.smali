.class Lorg/telegram/ui/PhotoViewer$68;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:F

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

.field final synthetic val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

.field final synthetic val$photos:Ljava/util/ArrayList;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$top:F


# direct methods
.method public static synthetic $r8$lambda$EC7HDaz4vqM9pm5nJcvnfFVEvOA(Lorg/telegram/ui/PhotoViewer$68;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$68;->lambda$onPreDraw$2(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPn-xt0bmQChlMWPlO5iVbNpsD8(Lorg/telegram/ui/PhotoViewer$68;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$68;->lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mqRnJpUXxeeKZBtq_KSZTN-DBjE(Lorg/telegram/ui/PhotoViewer$68;ILandroid/animation/AnimatorSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$68;->lambda$onPreDraw$1(ILandroid/animation/AnimatorSet;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$PlaceProviderObject;FLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .registers 11

    .line 12760
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$68;->val$left:F

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$68;->val$top:F

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$68;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$68;->val$photos:Ljava/util/ArrayList;

    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$68;->val$embedSeekTime:Ljava/lang/Integer;

    iput-object p10, p0, Lorg/telegram/ui/PhotoViewer$68;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .registers 9

    .line 12854
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$26502(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12855
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_f0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_f0

    .line 12858
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_28

    .line 12859
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12861
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$6202(Lorg/telegram/ui/PhotoViewer;I)I

    .line 12862
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$26902(Lorg/telegram/ui/PhotoViewer;J)J

    .line 12863
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27100(Lorg/telegram/ui/PhotoViewer;)V

    .line 12864
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22500(Lorg/telegram/ui/PhotoViewer;)V

    .line 12865
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x0

    .line 12866
    :goto_48
    array-length v1, p1

    if-ge v0, v1, :cond_55

    .line 12867
    aget-object v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 12869
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_69

    .line 12870
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 12872
    :cond_69
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    if-eqz p1, :cond_7c

    .line 12873
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$27300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_7c
    if-eqz p2, :cond_a0

    .line 12875
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_a0

    .line 12876
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    if-eqz p1, :cond_9b

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->closeKeyboard()Z

    move-result p1

    if-nez p1, :cond_a0

    .line 12877
    :cond_9b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$25800(Lorg/telegram/ui/PhotoViewer;)V

    .line 12880
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_da

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_da

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_da

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$24300(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_da

    .line 12881
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$22200(Lorg/telegram/ui/PhotoViewer;J)V

    .line 12882
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22100(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 12884
    :cond_da
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_eb

    .line 12885
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$27400(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_eb
    if-eqz p4, :cond_f0

    .line 12889
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_f0
    :goto_f0
    return-void
.end method

.method private synthetic lambda$onPreDraw$1(ILandroid/animation/AnimatorSet;)V
    .registers 8

    .line 12930
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v2, 0x5

    new-array v2, v2, [I

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    const/4 v4, 0x1

    aput v3, v2, v4

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    const/4 v4, 0x2

    aput v3, v2, v4

    sget v3, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    const/4 v4, 0x3

    aput v3, v2, v4

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    const/4 v4, 0x4

    aput v3, v2, v4

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$26702(Lorg/telegram/ui/PhotoViewer;I)I

    .line 12931
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$2(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .registers 4

    .line 12948
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$13702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 12949
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 18

    move-object/from16 v6, p0

    .line 12763
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-le v1, v8, :cond_1e

    .line 12764
    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 12765
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    aget-object v0, v0, v8

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 12767
    :cond_1e
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    const/4 v9, 0x0

    aget-object v1, v0, v9

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12768
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12774
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-ne v0, v8, :cond_e1

    .line 12775
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_58

    :cond_57
    const/4 v0, 0x0

    :goto_58
    int-to-float v0, v0

    .line 12776
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 12777
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 12778
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    div-float/2addr v3, v1

    sub-float v2, v4, v3

    sub-float v5, v0, v3

    add-float/2addr v4, v3

    add-float/2addr v0, v3

    sub-float/2addr v4, v2

    .line 12786
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v0, v5

    .line 12787
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 12788
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 12789
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 12790
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$25100(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$23000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_13e

    .line 12792
    :cond_e1
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 12793
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_101

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_102

    :cond_101
    const/4 v3, 0x0

    :goto_102
    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12794
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12795
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_11d

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_11e

    :cond_11d
    const/4 v3, 0x0

    :goto_11e
    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float v5, v0, v1

    .line 12796
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    .line 12798
    :goto_13e
    iget v1, v6, Lorg/telegram/ui/PhotoViewer$68;->val$left:F

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 12799
    iget v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$top:F

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 12801
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    if-eqz v4, :cond_16d

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v4

    if-eqz v4, :cond_16d

    const/4 v1, 0x0

    :cond_16d
    new-array v4, v10, [I

    .line 12806
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12807
    aget v11, v4, v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_18a

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v14

    if-eqz v14, :cond_187

    goto :goto_18a

    :cond_187
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_18b

    :cond_18a
    :goto_18a
    const/4 v14, 0x0

    :goto_18b
    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v15, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v7, v15

    iget v10, v6, Lorg/telegram/ui/PhotoViewer$68;->val$top:F

    add-float/2addr v7, v10

    sub-float/2addr v11, v7

    iget v7, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v7, v7

    add-float/2addr v11, v7

    float-to-int v7, v11

    if-gez v7, :cond_19e

    const/4 v7, 0x0

    :cond_19e
    int-to-float v11, v15

    add-float/2addr v11, v10

    .line 12811
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    add-float/2addr v11, v10

    aget v4, v4, v8

    iget-object v10, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    if-ge v12, v13, :cond_1bd

    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$9500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v10

    if-eqz v10, :cond_1ba

    goto :goto_1bd

    :cond_1ba
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1be

    :cond_1bd
    :goto_1bd
    const/4 v10, 0x0

    :goto_1be
    sub-int/2addr v4, v10

    int-to-float v4, v4

    sub-float/2addr v11, v4

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v4, v4

    add-float/2addr v11, v4

    float-to-int v4, v11

    if-gez v4, :cond_1cb

    const/4 v4, 0x0

    .line 12815
    :cond_1cb
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12816
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12818
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    aput v11, v10, v9

    .line 12819
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v11

    aput v11, v10, v8

    .line 12820
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v11

    const/4 v12, 0x2

    aput v11, v10, v12

    .line 12821
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v11

    const/4 v12, 0x3

    aput v11, v10, v12

    .line 12822
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    int-to-float v1, v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v11, v11, v1

    const/4 v13, 0x4

    aput v11, v10, v13

    .line 12823
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    int-to-float v7, v7

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v7, v7, v11

    const/4 v11, 0x5

    aput v7, v10, v11

    .line 12824
    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v7

    aget-object v7, v7, v9

    int-to-float v4, v4

    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v10, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v4, v4, v10

    const/4 v10, 0x6

    aput v4, v7, v10

    .line 12825
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    move-result-object v4

    const/4 v7, 0x0

    :goto_266
    const/4 v14, 0x0

    if-ge v7, v13, :cond_27d

    .line 12827
    iget-object v15, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v15}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v15

    aget-object v15, v15, v9

    add-int/lit8 v16, v7, 0x7

    if-eqz v4, :cond_278

    aget v14, v4, v7

    int-to-float v14, v14

    :cond_278
    aput v14, v15, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_266

    .line 12829
    :cond_27d
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v4

    aget-object v4, v4, v9

    int-to-float v3, v3

    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v7, v7, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v3, v3, v7

    const/16 v7, 0xb

    aput v3, v4, v7

    .line 12830
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v1, v1, v4

    const/16 v4, 0xc

    aput v1, v3, v4

    .line 12832
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    aput v2, v1, v9

    .line 12833
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    aput v2, v1, v8

    .line 12834
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    const/4 v2, 0x2

    aput v0, v1, v2

    .line 12835
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v5, v0, v12

    .line 12836
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v13

    .line 12837
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v11

    .line 12838
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v10

    .line 12839
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/4 v1, 0x7

    aput v14, v0, v1

    .line 12840
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0x8

    aput v14, v0, v1

    .line 12841
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0x9

    aput v14, v0, v1

    .line 12842
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0xa

    aput v14, v0, v1

    .line 12843
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v7

    .line 12844
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26400(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v4

    const/4 v0, 0x0

    .line 12846
    :goto_32d
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_33a

    .line 12847
    aget-object v1, v1, v0

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32d

    .line 12849
    :cond_33a
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 12850
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12851
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 12853
    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$photos:Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$embedSeekTime:Ljava/lang/Integer;

    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$68;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    new-instance v10, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$68;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    invoke-static {v7, v10}, Lorg/telegram/ui/PhotoViewer;->access$26502(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12893
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_45b

    .line 12894
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12895
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v3, v8, :cond_383

    goto :goto_384

    :cond_383
    const/4 v12, 0x2

    :goto_384
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v4, v3

    add-int/2addr v12, v4

    array-length v3, v3

    if-le v3, v8, :cond_38d

    const/4 v3, 0x1

    goto :goto_38e

    :cond_38d
    const/4 v3, 0x0

    :goto_38e
    add-int/2addr v12, v3

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 12896
    :goto_393
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v5, v4

    if-ge v3, v5, :cond_3ac

    .line 12897
    aget-object v4, v4, v3

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v10, v7, [F

    fill-array-data v10, :array_4e6

    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_393

    .line 12899
    :cond_3ac
    array-length v3, v4

    if-le v3, v8, :cond_3c5

    .line 12900
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v7, v5, [F

    fill-array-data v7, :array_4ee

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c6

    :cond_3c5
    const/4 v5, 0x2

    .line 12902
    :goto_3c6
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v7, v5, [I

    fill-array-data v7, :array_4f6

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12903
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_4fe

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12904
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_506

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12905
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v3, v8, :cond_41e

    .line 12906
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_50e

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12908
    :cond_41e
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 12909
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12910
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$3200(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    .line 12911
    new-instance v3, Lorg/telegram/ui/PhotoViewer$68$1;

    invoke-direct {v3, v6, v2}, Lorg/telegram/ui/PhotoViewer$68$1;-><init>(Lorg/telegram/ui/PhotoViewer$68;I)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12924
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_444

    .line 12925
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12927
    :cond_444
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1, v9}, Lorg/telegram/ui/PhotoViewer;->access$26800(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 12928
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->access$26902(Lorg/telegram/ui/PhotoViewer;J)J

    .line 12929
    new-instance v1, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v2, v0}, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$68;ILandroid/animation/AnimatorSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_4a6

    .line 12934
    :cond_45b
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_471

    .line 12935
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$26500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12936
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$26502(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12938
    :cond_471
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12939
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 12940
    :goto_488
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$68;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v3, v2

    if-ge v0, v3, :cond_495

    .line 12941
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_488

    .line 12943
    :cond_495
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2400(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v8, :cond_4a6

    .line 12944
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12947
    :cond_4a6
    :goto_4a6
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$68;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6, v1}, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$68;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->access$27002(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12951
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_4e4

    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4e4

    .line 12952
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 12953
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$68;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4e4
    return v8

    nop

    :array_4e6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4ee
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4f6
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_4fe
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_506
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_50e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
