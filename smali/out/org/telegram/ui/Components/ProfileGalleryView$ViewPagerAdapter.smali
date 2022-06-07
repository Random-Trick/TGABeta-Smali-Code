.class public Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/CircularViewPager$Adapter;
.source "ProfileGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ProfileGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackupImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final objects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ProfileGalleryView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final placeholderPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/Components/ProfileGalleryView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;Lorg/telegram/ui/ProfileActivity$AvatarImageView;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .registers 5

    .line 906
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;-><init>()V

    .line 898
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    .line 899
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    .line 907
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    .line 908
    iput-object p3, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 910
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->placeholderPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 911
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 896
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;Lorg/telegram/ui/Components/BackupImageView;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 896
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 896
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1043
    check-cast p3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 1044
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 1045
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1047
    :cond_f
    iget-boolean p2, p3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    if-eqz p2, :cond_14

    return-void

    .line 1050
    :cond_14
    invoke-static {p3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    .line 1051
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->hasStaticThumb()Z

    move-result p3

    if-eqz p3, :cond_33

    .line 1052
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1053
    instance-of v0, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_33

    .line 1054
    check-cast p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeSecondParentView(Landroid/view/View;)V

    :cond_33
    const/4 p3, 0x0

    .line 1057
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1059
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getExtraCount()I
    .registers 3

    .line 1090
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1091
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1e

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    check-cast p1, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, -0x2

    :cond_c
    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 4

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    .line 896
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/ProfileGalleryView$Item;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 936
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 937
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getRealPosition(I)I

    move-result v4

    .line 939
    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_43

    if-nez v4, :cond_43

    .line 940
    iput-boolean v6, v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 941
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_31

    .line 942
    new-instance v2, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Lorg/telegram/ui/Components/ProfileGalleryView$TextureStubView;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;)V

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$702(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Landroid/view/View;)Landroid/view/View;

    .line 944
    :cond_31
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_42

    .line 945
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_42
    return-object v3

    :cond_43
    const/4 v5, 0x0

    .line 949
    iput-boolean v5, v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    .line 952
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5d

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_5d

    .line 953
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 955
    :cond_5d
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v7

    if-nez v7, :cond_7a

    .line 956
    new-instance v7, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    iget-object v8, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->context:Landroid/content/Context;

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->placeholderPaint:Landroid/graphics/Paint;

    invoke-direct {v7, v8, v9, v2, v10}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView;Landroid/content/Context;ILandroid/graphics/Paint;)V

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$602(Lorg/telegram/ui/Components/ProfileGalleryView$Item;Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    .line 957
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 960
    :cond_7a
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8b

    .line 961
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 964
    :cond_8b
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v1

    if-eqz v1, :cond_a0

    add-int/lit8 v4, v4, -0x1

    :cond_a0
    const/4 v1, 0x2

    const-string v2, "avatar_"

    const-string v7, "b"

    const/4 v8, 0x0

    if-nez v4, :cond_209

    .line 968
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v9, :cond_ae

    move-object v9, v8

    goto :goto_b6

    :cond_ae
    invoke-virtual {v9}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 969
    :goto_b6
    instance-of v10, v9, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v10, :cond_d7

    move-object v10, v9

    check-cast v10, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v11

    if-eqz v11, :cond_d7

    .line 971
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 972
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addSecondParentView(Landroid/view/View;)V

    .line 973
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setInvalidateParentViewWithSecond(Z)V

    const/4 v2, 0x0

    goto/16 :goto_285

    .line 975
    :cond_d7
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 976
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v9

    if-eqz v11, :cond_ec

    const/4 v10, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v10, 0x0

    :goto_ed
    iput-boolean v10, v9, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 979
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v9

    if-eqz v9, :cond_101

    if-eqz v11, :cond_101

    iget v9, v11, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v9, v1, :cond_101

    const-string v9, "g"

    move-object v14, v9

    goto :goto_102

    :cond_101
    move-object v14, v8

    .line 984
    :goto_102
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/ImageLocation;

    .line 985
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v10, :cond_128

    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v10}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1000(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v10

    if-nez v10, :cond_11b

    goto :goto_128

    :cond_11b
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->parentAvatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_12a

    :cond_128
    :goto_128
    move-object/from16 v17, v8

    .line 986
    :goto_12a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1100(Lorg/telegram/ui/Components/ProfileGalleryView;)J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    if-eqz v17, :cond_17a

    .line 988
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v12

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    const/16 v16, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v20, v22

    invoke-virtual/range {v12 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    goto/16 :goto_284

    .line 989
    :cond_17a
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    if-eqz v2, :cond_1c3

    .line 990
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v12

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    const/16 v16, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1400(Lorg/telegram/ui/Components/ProfileGalleryView;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v21, 0x1

    invoke-virtual/range {v12 .. v22}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_284

    .line 992
    :cond_1c3
    iget-object v2, v9, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v2, :cond_1cc

    move-object/from16 v16, v7

    goto :goto_1ce

    :cond_1cc
    move-object/from16 v16, v8

    .line 993
    :goto_1ce
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    const/4 v14, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1

    move-object/from16 v20, v22

    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_284

    .line 997
    :cond_209
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 998
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v9

    if-eqz v11, :cond_21e

    const/4 v10, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v10, 0x0

    :goto_21f
    iput-boolean v10, v9, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->isVideo:Z

    .line 1000
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v9}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/ImageLocation;

    .line 1001
    iget-object v9, v9, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    if-eqz v9, :cond_236

    move-object/from16 v16, v7

    goto :goto_238

    :cond_236
    move-object/from16 v16, v8

    .line 1002
    :goto_238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1100(Lorg/telegram/ui/Components/ProfileGalleryView;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1003
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    const/4 v14, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$900(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/ImageLocation;

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1300(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1

    invoke-virtual/range {v10 .. v20}, Lorg/telegram/ui/Components/BackupImageView;->setImageMedia(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_284
    const/4 v2, 0x1

    .line 1005
    :goto_285
    iget-object v7, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1500(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_292

    goto :goto_293

    :cond_292
    move v6, v2

    :goto_293
    if-eqz v6, :cond_30d

    .line 1009
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1602(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;

    .line 1010
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    if-nez v2, :cond_2fa

    .line 1011
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1602(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;Lorg/telegram/ui/Components/RadialProgress2;)Lorg/telegram/ui/Components/RadialProgress2;

    .line 1012
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 1013
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v5, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 1014
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v5, v6, v6}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 1015
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1700(Lorg/telegram/ui/Components/ProfileGalleryView;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;->access$1600(Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;)Lorg/telegram/ui/Components/RadialProgress2;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1017
    :cond_2fa
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1800(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v2

    if-eqz v2, :cond_308

    .line 1018
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_30d

    .line 1020
    :cond_308
    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 1023
    :cond_30d
    :goto_30d
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;)V

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 1034
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeAlpha(B)V

    .line 1036
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2000(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$2100(Lorg/telegram/ui/Components/ProfileGalleryView;)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(IIII)V

    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 6

    .line 921
    check-cast p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    .line 922
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->isActiveVideo:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 923
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$700(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    return v1

    .line 925
    :cond_11
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;->access$600(Lorg/telegram/ui/Components/ProfileGalleryView$Item;)Lorg/telegram/ui/Components/ProfileGalleryView$AvatarImageView;

    move-result-object p2

    if-ne p1, p2, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    return v1
.end method

.method public notifyDataSetChanged()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1070
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 1071
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1072
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1075
    :cond_24
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1076
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1077
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$1200(Lorg/telegram/ui/Components/ProfileGalleryView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1078
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/ProfileGalleryView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ProfileGalleryView;->access$100(Lorg/telegram/ui/Components/ProfileGalleryView;)Z

    move-result v2

    if-eqz v2, :cond_42

    add-int/lit8 v1, v1, 0x1

    .line 1081
    :cond_42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->getExtraCount()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    :goto_49
    if-ge v0, v1, :cond_5e

    .line 1082
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->objects:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/Components/ProfileGalleryView$Item;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ProfileGalleryView$Item;-><init>(Lorg/telegram/ui/Components/ProfileGalleryView$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileGalleryView$ViewPagerAdapter;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 1085
    :cond_5e
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
