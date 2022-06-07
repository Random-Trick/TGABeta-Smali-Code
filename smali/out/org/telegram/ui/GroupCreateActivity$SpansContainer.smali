.class Lorg/telegram/ui/GroupCreateActivity$SpansContainer;
.super Landroid/view/ViewGroup;
.source "GroupCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpansContainer"
.end annotation


# instance fields
.field private addingSpan:Landroid/view/View;

.field private animationIndex:I

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

.field private removingSpan:Landroid/view/View;

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .registers 3

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 166
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationIndex:I

    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Z)Z
    .registers 2

    .line 157
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    return p1
.end method

.method static synthetic access$1202(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;)I
    .registers 1

    .line 157
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationIndex:I

    return p0
.end method


# virtual methods
.method public addSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 7

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$900(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 289
    :cond_3a
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$202(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$2;-><init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addingSpan:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_a2

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_aa

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->addingSpan:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_b2

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_a2
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_aa
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_b2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p1, :cond_1a

    .line 275
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 276
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

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 172
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x41d00000    # 26.0f

    .line 173
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v2, v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1f
    const-string v10, "translationY"

    const-string v11, "translationX"

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x1

    if-ge v7, v1, :cond_e6

    .line 180
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 181
    instance-of v6, v15, Lorg/telegram/ui/Components/GroupCreateSpan;

    if-nez v6, :cond_34

    goto/16 :goto_e2

    :cond_34
    const/high16 v6, -0x80000000

    .line 184
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v6, v12}, Landroid/view/View;->measure(II)V

    .line 185
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v12, 0x41000000    # 8.0f

    if-eq v15, v6, :cond_5d

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v3, :cond_5d

    .line 186
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    add-int/2addr v5, v6

    const/4 v8, 0x0

    .line 189
    :cond_5d
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v9

    if-le v6, v3, :cond_6f

    .line 190
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    const/4 v9, 0x0

    :cond_6f
    const/high16 v6, 0x41500000    # 13.0f

    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v8

    .line 194
    iget-boolean v13, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    if-nez v13, :cond_c8

    .line 195
    iget-object v13, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-ne v15, v13, :cond_8c

    .line 196
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v6, v4

    .line 197
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_c8

    :cond_8c
    if-eqz v13, :cond_c0

    .line 199
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v6

    int-to-float v12, v12

    cmpl-float v6, v6, v12

    if-eqz v6, :cond_a7

    .line 200
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v13, v14, [F

    const/16 v16, 0x0

    aput v12, v13, v16

    invoke-static {v15, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_a7
    const/16 v16, 0x0

    .line 202
    :goto_a9
    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v6

    int-to-float v11, v5

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_c8

    .line 203
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    new-array v12, v14, [F

    aput v11, v12, v16

    invoke-static {v15, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_c0
    int-to-float v6, v12

    .line 206
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v6, v5

    .line 207
    invoke-virtual {v15, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    :cond_c8
    :goto_c8
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    const/high16 v10, 0x41100000    # 9.0f

    if-eq v15, v6, :cond_d8

    .line 211
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v6, v11

    add-int/2addr v8, v6

    .line 213
    :cond_d8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v9, v6

    :goto_e2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1f

    .line 216
    :cond_e6
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_f5

    const/high16 v1, 0x43ba0000    # 372.0f

    .line 217
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    goto :goto_108

    .line 219
    :cond_f5
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v6, 0x431e0000    # 158.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x3

    :goto_108
    sub-int v6, v3, v8

    const/high16 v7, 0x42200000    # 40.0f

    if-ge v6, v1, :cond_114

    .line 223
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v8, 0x0

    :cond_114
    sub-int v6, v3, v9

    if-ge v6, v1, :cond_11d

    .line 226
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v4, v1

    .line 228
    :cond_11d
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    sub-int/2addr v3, v8

    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/EditText;->measure(II)V

    .line 229
    iget-boolean v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    if-nez v1, :cond_234

    const/high16 v1, 0x42280000    # 42.0f

    .line 230
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v8, v3

    .line 232
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3, v5}, Lorg/telegram/ui/GroupCreateActivity;->access$102(Lorg/telegram/ui/GroupCreateActivity;I)I

    .line 233
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_210

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v5, v1

    .line 235
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$300(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v1

    if-eq v1, v5, :cond_171

    .line 236
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    new-array v4, v14, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v6, "containerHeight"

    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_171
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$300(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCreateActivity;->access$402(Lorg/telegram/ui/GroupCreateActivity;I)I

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationX()F

    move-result v1

    int-to-float v3, v8

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1a1

    .line 240
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v4

    new-array v5, v14, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    invoke-static {v4, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_1a1
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTranslationY()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$100(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1d2

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    new-array v4, v14, [F

    iget-object v5, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$100(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d3

    :cond_1d2
    const/4 v6, 0x0

    .line 245
    :goto_1d3
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$1;-><init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationIndex:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationIndex:I

    .line 255
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    iput-boolean v14, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    goto :goto_25b

    .line 258
    :cond_210
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1, v4}, Lorg/telegram/ui/GroupCreateActivity;->access$302(Lorg/telegram/ui/GroupCreateActivity;I)I

    move-result v3

    invoke-static {v1, v3}, Lorg/telegram/ui/GroupCreateActivity;->access$402(Lorg/telegram/ui/GroupCreateActivity;I)I

    .line 259
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    int-to-float v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$100(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTranslationY(F)V

    goto :goto_25b

    .line 262
    :cond_234
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_25b

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$600(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v1

    if-nez v1, :cond_25b

    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    if-nez v1, :cond_25b

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->bringPointIntoView(I)Z

    .line 267
    :cond_25b
    :goto_25b
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$400(Lorg/telegram/ui/GroupCreateActivity;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    return-void
.end method

.method public removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V
    .registers 6

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$602(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$900(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$800(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupEndValues()V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3a
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$202(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$SpansContainer$3;-><init>(Lorg/telegram/ui/GroupCreateActivity$SpansContainer;Lorg/telegram/ui/Components/GroupCreateSpan;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$200(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    .line 336
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_a2

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_aa

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->animators:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_b2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :array_a2
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_aa
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
