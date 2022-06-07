.class Lorg/telegram/ui/ProfileActivity$6;
.super Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private grayPaint:Landroid/graphics/Paint;

.field private ignoreLayout:Z

.field private final sortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final viewComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$P3Ps7fY_Ag92Q5bMDcQt7eiUrSE(Landroid/view/View;Landroid/view/View;)I
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$6;->lambda$$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 3

    .line 1991
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V

    .line 2008
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    .line 2216
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    .line 2217
    sget-object p1, Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/ProfileActivity$6$$ExternalSyntheticLambda0;

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->viewComparator:Ljava/util/Comparator;

    return-void
.end method

.method private static synthetic lambda$$0(Landroid/view/View;Landroid/view/View;)I
    .registers 2

    .line 2217
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2222
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2223
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-nez v1, :cond_2fa

    .line 2224
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    const-string v2, "windowBackgroundGray"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2225
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 2226
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2228
    :cond_4d
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 2229
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v2

    mul-float v2, v2, v8

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2232
    :cond_67
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2233
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_78
    if-ge v2, v1, :cond_a5

    .line 2236
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2237
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a1

    .line 2238
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x1

    :goto_a2
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    .line 2243
    :cond_a5
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->viewComparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2245
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    .line 2246
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 2247
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_d5

    if-lez v12, :cond_d5

    if-nez v3, :cond_d5

    .line 2248
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    :cond_d5
    move v13, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_da
    const/16 v6, 0xff

    if-ge v14, v12, :cond_201

    .line 2252
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->sortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    .line 2253
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_f0

    const/4 v5, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v5, 0x0

    .line 2254
    :goto_f1
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v4, v2

    if-ne v1, v5, :cond_10f

    .line 2256
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_1fc

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1fc

    :cond_10f
    if-eqz v1, :cond_147

    .line 2262
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v1, v3

    int-to-float v15, v4

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v13

    move v13, v4

    move v4, v6

    move/from16 v18, v5

    move v5, v15

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v11, v13

    goto/16 :goto_1f5

    :cond_147
    move/from16 v18, v5

    move v5, v4

    cmpl-float v1, v15, v9

    if-eqz v1, :cond_1c6

    .line 2265
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    int-to-float v3, v5

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v19, v3

    move v3, v13

    move v11, v5

    move/from16 v5, v19

    const/16 v10, 0xff

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2266
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    mul-float v15, v15, v8

    float-to-int v2, v15

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2267
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2268
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1f5

    :cond_1c6
    move v11, v5

    .line 2270
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    int-to-float v5, v11

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1f5
    int-to-float v13, v11

    .line 2275
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getAlpha()F

    move-result v15

    move/from16 v1, v18

    :cond_1fc
    :goto_1fc
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto/16 :goto_da

    :cond_201
    const/16 v10, 0xff

    if-eqz v1, :cond_23b

    .line 2279
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_32b

    :cond_23b
    cmpl-float v1, v15, v9

    if-eqz v1, :cond_2c1

    .line 2282
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$6;->grayPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2283
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    mul-float v15, v15, v8

    float-to-int v2, v15

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2284
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2285
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_32b

    .line 2287
    :cond_2c1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v1, v3

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v3, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_32b

    .line 2291
    :cond_2fa
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    const/4 v2, 0x0

    int-to-float v3, v1

    .line 2292
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9300(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2294
    :goto_32b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2295
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/ProfileActivity;->profileTransitionInProgress:Z

    if-eqz v2, :cond_3b3

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3b3

    .line 2296
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2297
    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_3b3

    .line 2298
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 2299
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getFragmentContextView()Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    if-eqz v1, :cond_3b3

    .line 2301
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v2

    if-eqz v2, :cond_3b3

    .line 2302
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v9

    if-lez v3, :cond_384

    goto :goto_385

    :cond_384
    move v9, v2

    .line 2306
    :goto_385
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2307
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x1

    .line 2308
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 2309
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v3

    invoke-virtual {v1, v2, v3, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setCollapseTransition(ZFF)V

    .line 2310
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2311
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setCollapseTransition(ZFF)V

    .line 2312
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 2313
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2318
    :cond_3b3
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-lez v1, :cond_3d6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2321
    :cond_3d6
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_472

    .line 2322
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2323
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2324
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$10000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v3

    if-ne v2, v3, :cond_466

    .line 2325
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 2326
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$10100(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 2327
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$10100(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v4

    int-to-float v5, v3

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$9800(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    mul-float v5, v5, v6

    const v6, 0x3e99999a    # 0.3f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v2

    .line 2328
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$10100(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v7, v2, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2329
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$10100(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2331
    :cond_466
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$9900(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2332
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_472
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1995
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 1998
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isInFastScroll()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isPinnedToTop()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1999
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->dispatchFastScrollEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2001
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/SharedMediaLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->checkPinchToZoom(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 p1, 0x1

    return p1

    .line 2004
    :cond_54
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 2338
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$10200(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$10300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eq p2, v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$10400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    if-ne p2, v0, :cond_24

    :cond_22
    const/4 p1, 0x1

    return p1

    .line 2341
    :cond_24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 2201
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 2202
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 p2, -0x1

    iput p2, p1, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    const/4 p2, 0x0

    .line 2203
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$8902(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 2204
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$9102(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 2205
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$9200(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 20

    move-object/from16 v7, p0

    .line 2017
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    .line 2018
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 2019
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2020
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, v0, :cond_32

    .line 2021
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2024
    :cond_32
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 2025
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2026
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v2, v0, :cond_4c

    .line 2027
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2031
    :cond_4c
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 2032
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v3, p1

    invoke-super {v7, v3, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2035
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x42b00000    # 88.0f

    const/4 v9, 0x1

    if-ne v1, v4, :cond_7b

    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7300(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-eq v1, v4, :cond_78

    goto :goto_7b

    :cond_78
    const/4 v1, 0x0

    goto/16 :goto_14b

    .line 2036
    :cond_7b
    :goto_7b
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$7200(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v1, v4, :cond_91

    const/4 v1, 0x1

    goto :goto_92

    :cond_91
    const/4 v1, 0x0

    .line 2037
    :goto_92
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4, v8}, Lorg/telegram/ui/ProfileActivity;->access$7402(Lorg/telegram/ui/ProfileActivity;I)I

    .line 2038
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemCount()I

    move-result v4

    .line 2039
    iget-object v10, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ProfileActivity;->access$7202(Lorg/telegram/ui/ProfileActivity;I)I

    .line 2040
    iget-object v10, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ProfileActivity;->access$7302(Lorg/telegram/ui/ProfileActivity;I)I

    .line 2041
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2042
    iget-object v10, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 2043
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$7600(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    const/4 v11, 0x0

    :goto_d3
    if-ge v11, v4, :cond_12e

    .line 2045
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->getItemViewType(I)I

    move-result v12

    .line 2046
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$7600(Lorg/telegram/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v15}, Lorg/telegram/ui/ProfileActivity;->access$7400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0xd

    if-ne v12, v13, :cond_108

    .line 2048
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->access$7412(Lorg/telegram/ui/ProfileActivity;I)I

    goto :goto_12b

    .line 2050
    :cond_108
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object v13

    invoke-virtual {v13, v5, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 2051
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v13}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object v13

    invoke-virtual {v13, v12, v11}, Lorg/telegram/ui/ProfileActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2052
    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v2, v10}, Landroid/view/View;->measure(II)V

    .line 2053
    iget-object v13, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v13, v12}, Lorg/telegram/ui/ProfileActivity;->access$7412(Lorg/telegram/ui/ProfileActivity;I)I

    :goto_12b
    add-int/lit8 v11, v11, 0x1

    goto :goto_d3

    .line 2057
    :cond_12e
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    if-eqz v2, :cond_14b

    .line 2058
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v4, v10

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2062
    :cond_14b
    :goto_14b
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7800(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    const-wide/16 v10, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v12, -0x1

    if-nez v2, :cond_324

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_171

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-eqz v2, :cond_324

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$6900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v2

    const/4 v13, 0x2

    if-ne v2, v13, :cond_324

    .line 2063
    :cond_171
    iput-boolean v9, v7, Lorg/telegram/ui/ProfileActivity$6;->ignoreLayout:Z

    .line 2065
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_211

    .line 2066
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz v1, :cond_1a3

    .line 2067
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2068
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2069
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2071
    :cond_1a3
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8000(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    aget-object v1, v1, v9

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2072
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8100(Lorg/telegram/ui/ProfileActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    aget-object v1, v1, v9

    const/16 v13, 0xb3

    const/16 v14, 0xff

    invoke-static {v13, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 2073
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const v13, 0x40ffffff    # 7.9999995f

    invoke-virtual {v1, v13, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 2074
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v12, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 2075
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$OverlaysView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setOverlaysVisible()V

    .line 2076
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$OverlaysView;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    .line 2077
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setForegroundAlpha(F)V

    .line 2078
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2079
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ProfileGalleryView;->resetCurrentItem()V

    .line 2080
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2081
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v8}, Lorg/telegram/ui/ProfileActivity;->access$2602(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 2084
    :cond_211
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v9}, Lorg/telegram/ui/ProfileActivity;->access$8402(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 2085
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v9}, Lorg/telegram/ui/ProfileActivity;->access$3902(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 2086
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v5, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2087
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_27e

    .line 2088
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$5200(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->isChatNoForwards(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    const/16 v5, 0x15

    if-nez v1, :cond_24c

    .line 2089
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    goto :goto_255

    .line 2091
    :cond_24c
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 2093
    :goto_255
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object v1

    if-eqz v1, :cond_27e

    .line 2094
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2095
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/16 v5, 0x23

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->showSubItem(I)V

    .line 2096
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$3800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->hideSubItem(I)V

    .line 2099
    :cond_27e
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->access$8502(Lorg/telegram/ui/ProfileActivity;F)F

    .line 2103
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    if-eqz v1, :cond_291

    .line 2104
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_2b0

    .line 2107
    :cond_291
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 2108
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$7400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    sub-int/2addr v2, v5

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2110
    :goto_2b0
    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$8700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v5

    cmp-long v9, v5, v10

    if-eqz v9, :cond_2cd

    .line 2111
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v2, v5

    .line 2112
    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    goto :goto_2d6

    .line 2114
    :cond_2cd
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 2116
    :goto_2d6
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    sub-int v5, v1, v0

    int-to-float v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ProfileActivity;->access$8802(Lorg/telegram/ui/ProfileActivity;F)F

    .line 2117
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    neg-int v5, v0

    invoke-virtual {v4, v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2118
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v8, v1, v8, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 2119
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2120
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 2121
    iput-boolean v8, v7, Lorg/telegram/ui/ProfileActivity$6;->ignoreLayout:Z

    goto/16 :goto_4cd

    .line 2122
    :cond_324
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7800(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-eqz v2, :cond_4cd

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$7900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_4cd

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8900(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_4cd

    .line 2123
    iput-boolean v9, v7, Lorg/telegram/ui/ProfileActivity$6;->ignoreLayout:Z

    .line 2127
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$8600(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_36d

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_34d

    goto :goto_36d

    .line 2131
    :cond_34d
    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 2132
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->access$7400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v14, v15

    add-int/2addr v14, v0

    sub-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_372

    .line 2128
    :cond_36d
    :goto_36d
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v13, 0x0

    .line 2134
    :goto_372
    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->access$8700(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-eqz v16, :cond_38f

    .line 2135
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v13, v10

    .line 2136
    iget-object v10, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    goto :goto_398

    .line 2138
    :cond_38f
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 2140
    :goto_398
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    const/4 v10, 0x0

    .line 2143
    :goto_3a3
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_3d3

    .line 2144
    iget-object v11, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v11}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v11

    iget-object v14, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v14}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    if-eq v11, v12, :cond_3d0

    .line 2146
    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_3d4

    :cond_3d0
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a3

    :cond_3d3
    const/4 v11, -0x1

    :goto_3d4
    if-nez v5, :cond_3f6

    .line 2152
    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3f6

    .line 2154
    iget-object v10, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    .line 2155
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v11

    if-ne v11, v12, :cond_3f6

    .line 2157
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    move-result v11

    :cond_3f6
    if-eqz v5, :cond_3fd

    .line 2164
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    goto :goto_3fe

    :cond_3fd
    move v10, v2

    .line 2167
    :goto_3fe
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$9000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v12

    if-eqz v12, :cond_424

    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    if-ltz v12, :cond_424

    .line 2168
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v5

    neg-int v6, v2

    invoke-virtual {v1, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_422
    const/4 v1, 0x1

    goto :goto_47b

    .line 2170
    :cond_424
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$9100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v12

    if-nez v12, :cond_42e

    if-eq v4, v2, :cond_47a

    .line 2171
    :cond_42e
    iget-object v12, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v14, v12, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    if-ltz v14, :cond_443

    .line 2172
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v5, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v6, v5, Lorg/telegram/ui/ProfileActivity;->savedScrollPosition:I

    iget v5, v5, Lorg/telegram/ui/ProfileActivity;->savedScrollOffset:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_47a

    :cond_443
    if-eqz v1, :cond_44b

    .line 2173
    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    if-nez v1, :cond_46c

    :cond_44b
    if-eqz v5, :cond_46c

    if-nez v11, :cond_461

    .line 2174
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$8400(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    if-nez v1, :cond_461

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v10, v1, :cond_461

    .line 2175
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    .line 2177
    :cond_461
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    sub-int/2addr v10, v2

    invoke-virtual {v1, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_422

    .line 2180
    :cond_46c
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$6300(Lorg/telegram/ui/ProfileActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v8, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_47a
    :goto_47a
    const/4 v1, 0x0

    :goto_47b
    if-ne v4, v2, :cond_48c

    .line 2183
    iget-object v4, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    if-eq v4, v13, :cond_48a

    goto :goto_48c

    :cond_48a
    move v9, v1

    goto :goto_495

    .line 2184
    :cond_48c
    :goto_48c
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v8, v2, v8, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_495
    if-eqz v9, :cond_4cb

    .line 2188
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2190
    :try_start_4a8
    iget-object v1, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v7, Lorg/telegram/ui/ProfileActivity$6;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1, v8, v0, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V
    :try_end_4c6
    .catch Ljava/lang/Exception; {:try_start_4a8 .. :try_end_4c6} :catch_4c7

    goto :goto_4cb

    :catch_4c7
    move-exception v0

    .line 2192
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2195
    :cond_4cb
    :goto_4cb
    iput-boolean v8, v7, Lorg/telegram/ui/ProfileActivity$6;->ignoreLayout:Z

    :cond_4cd
    :goto_4cd
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 2210
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$6;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 2213
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
