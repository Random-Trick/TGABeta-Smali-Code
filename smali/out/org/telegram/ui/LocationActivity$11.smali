.class Lorg/telegram/ui/LocationActivity$11;
.super Lcom/google/android/gms/maps/MapView;
.source "LocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public static synthetic $r8$lambda$OG9zSDGRadedhrAaCKCDEUsN3ss(Lorg/telegram/ui/LocationActivity$11;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LocationActivity$11;->lambda$onLayout$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LocationActivity;Landroid/content/Context;)V
    .registers 3

    .line 1101
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onLayout$0()V
    .registers 3

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$4000(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$4000(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LocationActivity;->access$4002(Lorg/telegram/ui/LocationActivity;Lcom/google/android/gms/maps/CameraUpdate;)Lcom/google/android/gms/maps/CameraUpdate;

    :cond_1d
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1111
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3300(Lorg/telegram/ui/LocationActivity;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 1112
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1113
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3300(Lorg/telegram/ui/LocationActivity;)F

    move-result v0

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    move-object v0, p1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 1115
    :goto_1f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz v0, :cond_28

    .line 1117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_28
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1124
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$800(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_159

    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/tgnet/TLRPC$TL_channelLocation;

    move-result-object v0

    if-nez v0, :cond_159

    .line 1125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_73

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1127
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1129
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lorg/telegram/ui/LocationActivity;->access$3402(Lorg/telegram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1131
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v2}, Lorg/telegram/ui/LocationActivity;->access$3500(Lorg/telegram/ui/LocationActivity;)Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v7}, Lorg/telegram/ui/LocationActivity;->access$3600(Lorg/telegram/ui/LocationActivity;)I

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

    .line 1132
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_d9

    .line 1133
    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_d9

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1137
    :cond_8a
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lorg/telegram/ui/LocationActivity;->access$3302(Lorg/telegram/ui/LocationActivity;F)F

    .line 1138
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v5}, Lorg/telegram/ui/LocationActivity;->access$3402(Lorg/telegram/ui/LocationActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1139
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v2}, Lorg/telegram/ui/LocationActivity;->access$3500(Lorg/telegram/ui/LocationActivity;)Landroid/view/View;

    move-result-object v2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v4, [F

    iget-object v7, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v7}, Lorg/telegram/ui/LocationActivity;->access$3600(Lorg/telegram/ui/LocationActivity;)I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1141
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3400(Lorg/telegram/ui/LocationActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->fetchLocationAddress()V

    .line 1144
    :cond_d9
    :goto_d9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_159

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3800(Lorg/telegram/ui/LocationActivity;)Z

    move-result v0

    if-nez v0, :cond_10c

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3900(Lorg/telegram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "location_actionIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3900(Lorg/telegram/ui/LocationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/LocationActivity;->access$3802(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 1150
    :cond_10c
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 1151
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 1152
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 1153
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$400(Lorg/telegram/ui/LocationActivity;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 1156
    :cond_14a
    iget-object v0, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v0}, Lorg/telegram/ui/LocationActivity;->access$3700(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/ui/Adapters/LocationActivityAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LocationActivity$11;->this$0:Lorg/telegram/ui/LocationActivity;

    invoke-static {v1}, Lorg/telegram/ui/LocationActivity;->access$2000(Lorg/telegram/ui/LocationActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/LocationActivityAdapter;->setCustomLocation(Landroid/location/Location;)V

    .line 1159
    :cond_159
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1164
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1165
    new-instance p1, Lorg/telegram/ui/LocationActivity$11$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LocationActivity$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LocationActivity$11;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1105
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
