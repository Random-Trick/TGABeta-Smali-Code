.class public Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;
.super Landroid/widget/LinearLayout;
.source "VoIPNotificationsLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;
    }
.end annotation


# instance fields
.field lockAnimation:Z

.field onViewsUpdated:Ljava/lang/Runnable;

.field transitionSet:Landroid/transition/TransitionSet;

.field viewToAdd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewToRemove:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field viewsByTag:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;",
            ">;"
        }
    .end annotation
.end field

.field wasChanged:Z


# direct methods
.method public static synthetic $r8$lambda$IUDiE_JKSqDh2a8SGLUlrJw1kmA(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lambda$lock$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_5a

    .line 51
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 52
    new-instance v0, Landroid/transition/Fade;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0xc8

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/transition/Visibility;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    :cond_5a
    return-void
.end method

.method private synthetic lambda$lock$0()V
    .registers 2

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 114
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->runDelayed()V

    return-void
.end method

.method private lock()V
    .registers 4

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    .line 112
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;)V

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private runDelayed()V
    .registers 11

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 122
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_22

    .line 123
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 129
    :goto_24
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_62

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    const/4 v3, 0x0

    .line 131
    :goto_35
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5f

    .line 132
    iget-object v4, v2, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5f

    :cond_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_62
    const/4 v1, 0x0

    .line 141
    :goto_63
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_84

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_84
    const/4 v1, 0x0

    .line 144
    :goto_85
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9b

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_85

    .line 147
    :cond_9b
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 148
    :goto_a0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_b6

    .line 149
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a0

    .line 152
    :cond_b6
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    if-eqz v0, :cond_ca

    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_ca
    return-void
.end method


# virtual methods
.method public addNotification(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 78
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p3, v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->tag:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object p1, v0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_28

    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;->startAnimation()V

    .line 87
    :cond_28
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-eqz p1, :cond_32

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_32
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 91
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_43
    return-void
.end method

.method public animateLayoutChanges()V
    .registers 2

    .line 173
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    if-eqz v0, :cond_7

    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lock()V

    :cond_7
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    return-void
.end method

.method public beforeLayoutChanges()V
    .registers 3

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 162
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-nez v0, :cond_18

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_18

    .line 164
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->transitionSet:Landroid/transition/TransitionSet;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_18
    return-void
.end method

.method public getChildsHight()I
    .registers 4

    .line 180
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    const/high16 v1, 0x41800000    # 16.0f

    .line 181
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public removeNotification(Ljava/lang/String;)V
    .registers 3

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewsByTag:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout$NotificationView;

    if-eqz p1, :cond_23

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->lockAnimation:Z

    if-eqz v0, :cond_1d

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToAdd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 102
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->viewToRemove:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1d
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->wasChanged:Z

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_23
    :goto_23
    return-void
.end method

.method public setOnViewsUpdated(Ljava/lang/Runnable;)V
    .registers 2

    .line 226
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->onViewsUpdated:Ljava/lang/Runnable;

    return-void
.end method
