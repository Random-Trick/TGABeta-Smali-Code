.class public Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "PeopleNearbyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeopleNearbyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderCellProgress"
.end annotation


# instance fields
.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 842
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 844
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 846
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 847
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v2, "windowBackgroundWhiteBlueHeader"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_37

    const/4 v3, 0x3

    goto :goto_38

    :cond_37
    const/4 v3, 0x5

    :goto_38
    or-int/lit8 v6, v3, 0x30

    if-eqz v2, :cond_3f

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_40

    :cond_3f
    const/4 v7, 0x0

    :goto_40
    const/high16 v8, 0x40400000    # 3.0f

    if-eqz v2, :cond_46

    const/4 v9, 0x0

    goto :goto_48

    :cond_46
    const/high16 v9, 0x40000000    # 2.0f

    :goto_48
    const/4 v10, 0x0

    const/16 v4, 0x32

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 837
    iget-object p0, p0, Lorg/telegram/ui/PeopleNearbyActivity$HeaderCellProgress;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method
