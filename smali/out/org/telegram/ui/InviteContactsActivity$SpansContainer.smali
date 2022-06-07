.class Lorg/telegram/ui/InviteContactsActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "InviteContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

.field private animationStarted:Z

.field private animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .registers 3

    .line 104
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 105
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$602(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Z)Z
    .registers 2

    .line 96
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    return p1
.end method

.method static synthetic access$902(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 7

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    .line 215
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 218
    :cond_2c
    iput-boolean v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 219
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 220
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_86

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    new-array v3, v2, [F

    fill-array-data v3, :array_8e

    const-string v4, "scaleY"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->addingSpan:Landroid/view/View;

    new-array v2, v2, [F

    fill-array-data v2, :array_96

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_86
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_8e
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_96
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 202
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_1a

    .line 204
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 205
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

    move-object/from16 v0, p0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 111
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 114
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1f
    const-string v12, "translationY"

    const-string v13, "translationX"

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v9, v1, :cond_ef

    .line 119
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 120
    instance-of v14, v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v14, :cond_31

    goto/16 :goto_e7

    :cond_31
    const/high16 v14, -0x80000000

    .line 123
    invoke-static {v2, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v8, v14, v5}, Landroid/view/View;->measure(II)V

    .line 124
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-eq v8, v5, :cond_5b

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v10

    if-le v5, v4, :cond_5b

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v5, v10

    add-int/2addr v6, v5

    const/4 v10, 0x0

    goto :goto_5d

    :cond_5b
    const/high16 v14, 0x41400000    # 12.0f

    .line 128
    :goto_5d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v11

    if-le v5, v4, :cond_72

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v5, v11

    add-int/2addr v7, v5

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v11, 0x0

    goto :goto_74

    :cond_72
    const/high16 v5, 0x41800000    # 16.0f

    .line 132
    :goto_74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v10

    .line 133
    iget-boolean v14, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    if-nez v14, :cond_cd

    .line 134
    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-ne v8, v14, :cond_8f

    .line 135
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v11

    int-to-float v5, v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v5, v7

    .line 136
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_cd

    :cond_8f
    if-eqz v14, :cond_c5

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v5

    int-to-float v14, v15

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_ab

    .line 139
    iget-object v5, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    const/4 v15, 0x1

    new-array v3, v15, [F

    const/16 v16, 0x0

    aput v14, v3, v16

    invoke-static {v8, v13, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_ab
    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 141
    :goto_ae
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v3

    int-to-float v5, v6

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_cd

    .line 142
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v13, v15, [F

    aput v5, v13, v16

    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_c5
    int-to-float v3, v15

    .line 145
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v3, v6

    .line 146
    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    :cond_cd
    :goto_cd
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v5, 0x41100000    # 9.0f

    if-eq v8, v3, :cond_dd

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v3, v12

    add-int/2addr v10, v3

    .line 152
    :cond_dd
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v11, v3

    :goto_e7
    add-int/lit8 v9, v9, 0x1

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v5, 0x41400000    # 12.0f

    goto/16 :goto_1f

    .line 155
    :cond_ef
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_fe

    const/high16 v1, 0x43b70000    # 366.0f

    .line 156
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_111

    .line 158
    :cond_fe
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, 0x43240000    # 164.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x3

    :goto_111
    sub-int v3, v4, v10

    const/high16 v5, 0x42300000    # 44.0f

    if-ge v3, v1, :cond_11d

    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v6, v3

    const/4 v10, 0x0

    :cond_11d
    sub-int v3, v4, v11

    if-ge v3, v1, :cond_126

    .line 165
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v7, v1

    .line 167
    :cond_126
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    sub-int/2addr v4, v10

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/EditText;->measure(II)V

    .line 168
    iget-boolean v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    if-nez v1, :cond_207

    .line 169
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v7, v1

    const/high16 v1, 0x41800000    # 16.0f

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v10, v1

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1, v6}, Lorg/telegram/ui/InviteContactsActivity;->access$102(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1e7

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v6, v1

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v1

    if-eq v1, v6, :cond_177

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v4, 0x0

    aput v6, v5, v4

    const-string v4, "containerHeight"

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_177
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationX()F

    move-result v1

    int-to-float v3, v10

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_19b

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v5, 0x0

    aput v3, v6, v5

    invoke-static {v4, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_19b
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationY()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1cd

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v4}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    aput v4, v5, v6

    invoke-static {v3, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ce

    :cond_1cd
    const/4 v6, 0x0

    .line 183
    :goto_1ce
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 184
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 185
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    goto :goto_22a

    .line 188
    :cond_1e7
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1, v7}, Lorg/telegram/ui/InviteContactsActivity;->access$202(Lorg/telegram/ui/InviteContactsActivity;I)I

    .line 189
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    int-to-float v3, v10

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$100(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTranslationY(F)V

    goto :goto_22a

    .line 192
    :cond_207
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_22a

    .line 193
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$300(Lorg/telegram/ui/InviteContactsActivity;)Z

    move-result v1

    if-nez v1, :cond_22a

    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-nez v1, :cond_22a

    .line 194
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$000(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 197
    :cond_22a
    :goto_22a
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 6

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/InviteContactsActivity;->access$302(Lorg/telegram/ui/InviteContactsActivity;Z)Z

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$500(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$400(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    .line 245
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2c
    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animationStarted:Z

    .line 249
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 250
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/InviteContactsActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_88

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    new-array v2, v1, [F

    fill-array-data v2, :array_90

    const-string v3, "scaleY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SpansContainer;->removingSpan:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_98

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    nop

    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_90
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_98
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
