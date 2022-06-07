.class public Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;
.super Ljava/lang/Object;
.source "StorageDiagramView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StorageDiagramView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClearViewData"
.end annotation


# instance fields
.field public clear:Z

.field public color:Ljava/lang/String;

.field firstDraw:Z

.field paint:Landroid/graphics/Paint;

.field private final parentView:Lorg/telegram/ui/Components/StorageDiagramView;

.field public size:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StorageDiagramView;)V
    .registers 4

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    .line 183
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    const/4 v1, 0x0

    .line 184
    iput-boolean v1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->parentView:Lorg/telegram/ui/Components/StorageDiagramView;

    .line 192
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method


# virtual methods
.method public setClear(Z)V
    .registers 3

    .line 200
    iget-boolean v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    if-eq v0, p1, :cond_13

    .line 201
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->clear:Z

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->parentView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StorageDiagramView;->access$000(Lorg/telegram/ui/Components/StorageDiagramView;)V

    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->firstDraw:Z

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageDiagramView$ClearViewData;->parentView:Lorg/telegram/ui/Components/StorageDiagramView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/StorageDiagramView;->access$100(Lorg/telegram/ui/Components/StorageDiagramView;Z)V

    :cond_13
    return-void
.end method
