.class Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "GroupCallRecordAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GroupCallRecordAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V
    .registers 2

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;Lorg/telegram/ui/Components/GroupCallRecordAlert$1;)V
    .registers 3

    .line 282
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;-><init>(Lorg/telegram/ui/Components/GroupCallRecordAlert;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 320
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallRecordAlert;->access$700(Lorg/telegram/ui/Components/GroupCallRecordAlert;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 8

    .line 292
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallRecordAlert$Adapter;->this$0:Lorg/telegram/ui/Components/GroupCallRecordAlert;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 294
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 295
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 296
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_3a

    const p2, 0x7f0d006a

    goto :goto_44

    :cond_3a
    const/4 v1, 0x1

    if-ne p2, v1, :cond_41

    const p2, 0x7f0d006c

    goto :goto_44

    :cond_41
    const p2, 0x7f0d006b

    :goto_44
    const/4 v1, 0x0

    .line 306
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->readRes(Ljava/io/File;I)Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-static {p2}, Lorg/telegram/messenger/SvgHelper;->getDrawable(Ljava/lang/String;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object p2

    .line 308
    invoke-virtual {p2, v3}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setAspectFill(Z)V

    .line 309
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_62

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 314
    :cond_62
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 325
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
