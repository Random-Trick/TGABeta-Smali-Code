.class Lorg/telegram/ui/Components/SharedMediaLayout$1;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .registers 2

    .line 839
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .registers 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_296

    .line 843
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_43

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-eq v2, v4, :cond_43

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_43

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_43

    goto/16 :goto_296

    .line 846
    :cond_43
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v2

    .line 849
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_57
    if-ge v7, v5, :cond_245

    .line 850
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 851
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-static {v11}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v11

    .line 852
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9a

    .line 854
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getY()F

    move-result v13

    iget-object v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9a

    .line 855
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v13, v12

    sub-int/2addr v11, v13

    .line 859
    :cond_9a
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v12, v11, :cond_a2

    goto/16 :goto_241

    .line 862
    :cond_a2
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-lt v11, v8, :cond_aa

    if-ne v8, v6, :cond_ab

    :cond_aa
    move v8, v11

    :cond_ab
    if-gt v11, v9, :cond_af

    if-ne v9, v6, :cond_b0

    :cond_af
    move v9, v11

    :cond_b0
    const/4 v11, 0x2

    new-array v11, v11, [I

    .line 871
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v12, :cond_f0

    .line 872
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 873
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    if-nez v13, :cond_c2

    goto/16 :goto_241

    .line 877
    :cond_c2
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_151

    .line 878
    iget-object v13, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 879
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 880
    aget v14, v11, v3

    iget-object v15, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v15}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    add-int/2addr v14, v15

    aput v14, v11, v3

    .line 881
    aget v14, v11, v4

    iget-object v12, v12, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v14, v12

    aput v14, v11, v4

    goto :goto_152

    .line 883
    :cond_f0
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v12, :cond_111

    .line 884
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 885
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    .line 886
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_151

    .line 887
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v12

    .line 888
    invoke-virtual {v12}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 889
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_152

    .line 891
    :cond_111
    instance-of v12, v10, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v12, :cond_132

    .line 892
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 893
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    if-eqz v13, :cond_151

    .line 894
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_151

    .line 895
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 896
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_152

    .line 898
    :cond_132
    instance-of v12, v10, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz v12, :cond_151

    .line 899
    move-object v12, v10

    check-cast v12, Lorg/telegram/ui/Cells/SharedLinkCell;

    .line 900
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    if-eqz v13, :cond_151

    .line 901
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v14

    if-ne v13, v14, :cond_151

    .line 902
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/SharedLinkCell;->getLinkImageView()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    .line 903
    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_152

    :cond_151
    move-object v13, v1

    :goto_152
    if-eqz v13, :cond_241

    .line 907
    new-instance v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {v1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 908
    aget v5, v11, v3

    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 909
    aget v5, v11, v4

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_167

    const/4 v6, 0x0

    goto :goto_169

    :cond_167
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_169
    sub-int/2addr v5, v6

    iput v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 910
    iput-object v2, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 911
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v5

    iput-object v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageView:Lorg/telegram/ui/Components/ClippingImageView;

    .line 912
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/BlurredRecyclerView;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 913
    aget v4, v11, v4

    neg-int v4, v4

    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 914
    iput-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 915
    iput-boolean v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 916
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 917
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 918
    iget-object v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 919
    iput v3, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 920
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$700(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    move-result v4

    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->starOffset:I

    .line 921
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v4

    if-eqz v4, :cond_1d6

    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1d6

    .line 922
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 925
    :cond_1d6
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_240

    .line 926
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_240

    .line 929
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    if-eqz v5, :cond_209

    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_209

    .line 930
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/high16 v6, 0x40200000    # 2.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    goto :goto_20a

    :cond_209
    const/4 v5, 0x0

    .line 932
    :goto_20a
    instance-of v6, v10, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v6, :cond_215

    .line 933
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    .line 935
    :cond_215
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    sub-int/2addr v5, v8

    .line 936
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v8

    if-le v5, v8, :cond_228

    .line 937
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    neg-int v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_240

    .line 939
    :cond_228
    iget v4, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v6, :cond_236

    .line 941
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    :cond_236
    if-ltz v4, :cond_240

    .line 944
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_240
    :goto_240
    return-object v1

    :cond_241
    :goto_241
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_57

    .line 953
    :cond_245
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    if-nez v2, :cond_296

    if-ltz v8, :cond_296

    if-ltz v9, :cond_296

    .line 954
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    move-result-object v2

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getPositionForIndex(I)I

    move-result v2

    if-gt v2, v8, :cond_27c

    .line 957
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 958
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    goto :goto_296

    :cond_27c
    if-lt v2, v9, :cond_296

    if-ltz v9, :cond_296

    .line 960
    iget-object v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 961
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$1;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->delegate:Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;->scrollToSharedMedia()V

    :cond_296
    :goto_296
    return-object v1
.end method
