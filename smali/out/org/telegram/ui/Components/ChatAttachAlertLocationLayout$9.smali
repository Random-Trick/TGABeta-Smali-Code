.class Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;
.super Lcom/google/android/gms/maps/MapView;
.source "ChatAttachAlertLocationLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/content/Context;)V
    .registers 3

    .line 804
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-direct {p0, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 810
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)F

    move-result v0

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v0, p1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 813
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_28

    .line 815
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_28
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_63

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 826
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2902(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 828
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 829
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c9

    .line 830
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_c9

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 834
    :cond_7a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2802(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;F)F

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2902(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 836
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 841
    :cond_c9
    :goto_c9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14b

    .line 842
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 843
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    const-string v3, "location_actionIcon"

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3302(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Z)Z

    .line 847
    :cond_fe
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_13c

    .line 849
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$400(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 853
    :cond_13c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$3200(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$9;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->access$1900(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 855
    :cond_14b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
