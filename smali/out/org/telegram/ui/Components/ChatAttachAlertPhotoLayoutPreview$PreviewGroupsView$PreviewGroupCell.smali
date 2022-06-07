.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;
.super Ljava/lang/Object;
.source "ChatAttachAlertPhotoLayoutPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewGroupCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;
    }
.end annotation


# instance fields
.field private backgroundCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

.field private bottom:F

.field final gap:I

.field private group:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

.field private groupHeight:F

.field private groupWidth:F

.field final halfGap:I

.field private height:F

.field public indexStart:I

.field private interpolator:Landroid/view/animation/Interpolator;

.field private lastMediaUpdate:J

.field private left:F

.field public media:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;",
            ">;"
        }
    .end annotation
.end field

.field private messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field final padding:I

.field private previousGroupHeight:F

.field private previousGroupWidth:F

.field private right:F

.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

.field private top:F

.field private width:F

.field public y:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V
    .registers 5

    .line 1619
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1620
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->y:F

    const/4 v1, 0x0

    .line 1621
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->indexStart:I

    const-wide/16 v1, 0x0

    .line 1624
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->lastMediaUpdate:J

    .line 1625
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    .line 1626
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    .line 1627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    .line 1990
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->interpolator:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x40800000    # 4.0f

    .line 2053
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->padding:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 2054
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->gap:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->halfGap:I

    .line 2077
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    const-string v0, "drawableMsgOutMedia"

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    .line 2078
    new-instance p1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->backgroundCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;)V
    .registers 3

    .line 1619
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)F
    .registers 1

    .line 1619
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->height:F

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)F
    .registers 1

    .line 1619
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->width:F

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Landroid/view/animation/Interpolator;
    .registers 1

    .line 1619
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)F
    .registers 1

    .line 1619
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)F
    .registers 1

    .line 1619
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
    .registers 1

    .line 1619
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->group:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V
    .registers 3

    .line 1619
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->setGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V

    return-void
.end method

.method private setGroup(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1993
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->group:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;

    if-nez v1, :cond_b

    return-void

    .line 1997
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->calculate()V

    .line 1998
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1999
    iget-wide v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->lastMediaUpdate:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0xc8

    cmp-long v11, v7, v9

    if-gez v11, :cond_37

    sub-long v5, v3, v5

    long-to-float v5, v5

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v5, v6

    .line 2001
    iget v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    .line 2002
    iget v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    iget v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    invoke-static {v6, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    goto :goto_3f

    .line 2004
    :cond_37
    iget v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    .line 2005
    iget v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    .line 2007
    :goto_3f
    iget v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    .line 2008
    iget v5, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    iput v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    if-eqz v2, :cond_4f

    move-wide v5, v3

    goto :goto_51

    :cond_4f
    const-wide/16 v5, 0x0

    .line 2009
    :goto_51
    iput-wide v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->lastMediaUpdate:J

    .line 2010
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2011
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_63
    const/4 v11, 0x0

    if-ge v8, v6, :cond_ab

    .line 2013
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2014
    iget-object v13, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 2016
    iget-object v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7b
    if-ge v15, v14, :cond_8f

    .line 2018
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 2019
    iget-object v9, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-ne v9, v12, :cond_8a

    goto :goto_90

    :cond_8a
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v9, 0xc8

    goto :goto_7b

    :cond_8f
    move-object v7, v11

    :goto_90
    if-nez v7, :cond_a3

    .line 2027
    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    invoke-direct {v7, v0, v11}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$1;)V

    .line 2028
    invoke-static {v7, v12}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 2029
    invoke-static {v7, v1, v13, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;Z)V

    .line 2030
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    .line 2032
    :cond_a3
    invoke-static {v7, v1, v13, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;Z)V

    :goto_a6
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0xc8

    goto :goto_63

    .line 2035
    :cond_ab
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b2
    if-ge v7, v5, :cond_ed

    .line 2037
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    .line 2038
    iget-object v8, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    iget-object v9, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e8

    .line 2040
    iget v8, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->scale:F

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_e2

    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;)J

    move-result-wide v8

    const-wide/16 v12, 0xc8

    add-long/2addr v8, v12

    cmp-long v10, v8, v3

    if-gtz v10, :cond_e4

    .line 2041
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_ea

    :cond_e2
    const-wide/16 v12, 0xc8

    .line 2045
    :cond_e4
    invoke-static {v6, v11, v11, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;Z)V

    goto :goto_ea

    :cond_e8
    const-wide/16 v12, 0xc8

    :goto_ea
    add-int/lit8 v7, v7, 0x1

    goto :goto_b2

    .line 2050
    :cond_ed
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2081
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->lastMediaUpdate:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpg-float v6, v2, v4

    if-gez v6, :cond_23

    const/4 v6, 0x1

    goto :goto_24

    :cond_23
    const/4 v6, 0x0

    .line 2086
    :goto_24
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    .line 2087
    iget v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    invoke-static {v8, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v9, v9, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getPreviewScale()F

    move-result v9

    mul-float v8, v8, v9

    .line 2088
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    iget v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    invoke-static {v9, v10, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    mul-float v9, v9, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getPreviewScale()F

    move-result v7

    mul-float v9, v9, v7

    .line 2090
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v7, :cond_f6

    const/4 v7, 0x0

    .line 2091
    iput v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    .line 2092
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->padding:I

    int-to-float v11, v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    move-result v11

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    iput v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    .line 2093
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->padding:I

    int-to-float v12, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v10, v12

    div-float/2addr v10, v11

    iput v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->right:F

    .line 2094
    iget v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->padding:I

    mul-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->bottom:F

    .line 2095
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v12, 0x0

    float-to-int v13, v8

    float-to-int v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIIIIZZ)V

    .line 2096
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    float-to-int v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    float-to-int v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->right:F

    float-to-int v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->bottom:F

    float-to-int v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 2098
    iget v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupWidth:F

    cmpg-float v8, v8, v7

    if-gtz v8, :cond_c4

    sub-float/2addr v4, v2

    goto :goto_cb

    .line 2100
    :cond_c4
    iget v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupWidth:F

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_cb

    move v4, v2

    .line 2103
    :cond_cb
    :goto_cb
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    .line 2104
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->messageBackground:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->backgroundCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;)V

    .line 2105
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->padding:I

    int-to-float v7, v4

    add-float/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    .line 2106
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    int-to-float v7, v4

    add-float/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    .line 2107
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->bottom:F

    int-to-float v7, v4

    sub-float/2addr v2, v7

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->bottom:F

    .line 2108
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->right:F

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->right:F

    .line 2111
    :cond_f6
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->right:F

    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->left:F

    sub-float/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->width:F

    .line 2112
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->bottom:F

    iget v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->top:F

    sub-float/2addr v2, v4

    iput v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->height:F

    .line 2113
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_10a
    if-ge v3, v2, :cond_13a

    .line 2115
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->media:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    if-nez v4, :cond_117

    goto :goto_137

    .line 2119
    :cond_117
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v7

    if-eqz v7, :cond_130

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v8, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-ne v7, v8, :cond_130

    goto :goto_137

    .line 2122
    :cond_130
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell$MediaCell;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_137

    const/4 v6, 0x1

    :cond_137
    :goto_137
    add-int/lit8 v3, v3, 0x1

    goto :goto_10a

    :cond_13a
    return v6
.end method

.method public getT()F
    .registers 6

    .line 2060
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->lastMediaUpdate:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public measure()F
    .registers 5

    .line 2064
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 2065
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->previousGroupHeight:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->groupHeight:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->getT()F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView$PreviewGroupCell;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$PreviewGroupsView;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->getPreviewScale()F

    move-result v0

    mul-float v1, v1, v0

    return v1
.end method
