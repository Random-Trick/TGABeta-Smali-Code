.class Lorg/telegram/ui/FilterUsersActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "FilterUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterUsersActivity;
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

.field final synthetic this$0:Lorg/telegram/ui/FilterUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterUsersActivity;Landroid/content/Context;)V
    .registers 3

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    .line 161
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$802(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$902(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Z)Z
    .registers 2

    .line 152
    iput-boolean p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    return p1
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;Z)V
    .registers 8

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffff9

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$508(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 271
    :cond_19
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$600(Lorg/telegram/ui/FilterUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    .line 275
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 278
    :cond_38
    iput-boolean v1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    if-eqz p2, :cond_90

    .line 280
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 281
    new-instance v0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 292
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_94

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_9c

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_a4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :array_94
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_9c
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_a4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_1a

    .line 260
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 261
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
    .registers 16

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 167
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p1, v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    if-ge v4, p2, :cond_e0

    .line 175
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 176
    instance-of v11, v10, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v11, :cond_2f

    goto/16 :goto_dc

    :cond_2f
    const/high16 v11, -0x80000000

    .line 179
    invoke-static {p1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v10, v11, v7}, Landroid/view/View;->measure(II)V

    .line 180
    iget-object v7, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v8, 0x41000000    # 8.0f

    if-eq v10, v7, :cond_58

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v5

    if-le v7, v0, :cond_58

    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v2, v5

    const/4 v5, 0x0

    .line 184
    :cond_58
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    if-le v7, v0, :cond_6a

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    const/4 v6, 0x0

    :cond_6a
    const/high16 v7, 0x41500000    # 13.0f

    .line 188
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v8, v5

    .line 189
    iget-boolean v11, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    if-nez v11, :cond_c2

    .line 190
    iget-object v11, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-ne v10, v11, :cond_87

    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v7, v1

    .line 192
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_c2

    :cond_87
    if-eqz v11, :cond_ba

    .line 194
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v7

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a1

    .line 195
    iget-object v7, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v9, [F

    aput v8, v12, v3

    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_a1
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v8, v2

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_c2

    .line 198
    iget-object v7, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v9, [F

    aput v8, v9, v3

    invoke-static {v10, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    :cond_ba
    int-to-float v7, v8

    .line 201
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v7, v2

    .line 202
    invoke-virtual {v10, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    :cond_c2
    :goto_c2
    iget-object v7, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v8, 0x41100000    # 9.0f

    if-eq v10, v7, :cond_d2

    .line 206
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v7, v9

    add-int/2addr v5, v7

    .line 208
    :cond_d2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    :goto_dc
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    .line 211
    :cond_e0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p2

    if-eqz p2, :cond_ef

    const/high16 p2, 0x43ba0000    # 372.0f

    .line 212
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    goto :goto_102

    .line 214
    :cond_ef
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 v4, 0x431e0000    # 158.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x3

    :goto_102
    sub-int v4, v0, v5

    const/high16 v10, 0x42200000    # 40.0f

    if-ge v4, p2, :cond_10e

    .line 218
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v5, 0x0

    :cond_10e
    sub-int v4, v0, v6

    if-ge v4, p2, :cond_117

    .line 221
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v1, p2

    .line 223
    :cond_117
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    sub-int/2addr v0, v5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/widget/EditText;->measure(II)V

    .line 224
    iget-boolean p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    if-nez p2, :cond_1f3

    const/high16 p2, 0x42280000    # 42.0f

    .line 225
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v5, v0

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/FilterUsersActivity;->access$102(Lorg/telegram/ui/FilterUsersActivity;I)I

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d3

    .line 229
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v2, p2

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$200(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result p2

    if-eq p2, v2, :cond_166

    .line 231
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    new-array v1, v9, [I

    aput v2, v1, v3

    const-string v2, "containerHeight"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_166
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getTranslationX()F

    move-result p2

    int-to-float v0, v5

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_18a

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v1}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v9, [F

    aput v0, v4, v3

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_18a
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getTranslationY()F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$100(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_1bb

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v9, [F

    iget-object v4, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v4}, Lorg/telegram/ui/FilterUsersActivity;->access$100(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_1bb
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 241
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 242
    iput-boolean v9, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    goto :goto_216

    .line 244
    :cond_1d3
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2, v1}, Lorg/telegram/ui/FilterUsersActivity;->access$202(Lorg/telegram/ui/FilterUsersActivity;I)I

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    int-to-float v0, v5

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 246
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$100(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTranslationY(F)V

    goto :goto_216

    .line 248
    :cond_1f3
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_216

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$300(Lorg/telegram/ui/FilterUsersActivity;)Z

    move-result p2

    if-nez p2, :cond_216

    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-nez p2, :cond_216

    .line 250
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$000(Lorg/telegram/ui/FilterUsersActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 253
    :cond_216
    :goto_216
    iget-object p2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {p2}, Lorg/telegram/ui/FilterUsersActivity;->access$200(Lorg/telegram/ui/FilterUsersActivity;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 7

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/FilterUsersActivity;->access$302(Lorg/telegram/ui/FilterUsersActivity;Z)Z

    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    const-wide/32 v2, -0x7ffffff9

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    .line 304
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$510(Lorg/telegram/ui/FilterUsersActivity;)I

    .line 306
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v2}, Lorg/telegram/ui/FilterUsersActivity;->access$600(Lorg/telegram/ui/FilterUsersActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->this$0:Lorg/telegram/ui/FilterUsersActivity;

    invoke-static {v0}, Lorg/telegram/ui/FilterUsersActivity;->access$400(Lorg/telegram/ui/FilterUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    .line 311
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_38
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animationStarted:Z

    .line 315
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 316
    new-instance v1, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/FilterUsersActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/FilterUsersActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 330
    iput-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_94

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_9c

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/FilterUsersActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_a4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    nop

    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_9c
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_a4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
