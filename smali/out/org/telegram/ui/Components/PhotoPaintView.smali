.class public Lorg/telegram/ui/Components/PhotoPaintView;
.super Landroid/widget/FrameLayout;
.source "PhotoPaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;
    }
.end annotation


# instance fields
.field private backgroundView:Landroid/widget/FrameLayout;

.field private baseScale:F

.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private brushSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

.field private brushes:[Lorg/telegram/ui/Components/Paint/Brush;

.field private cancelTextView:Landroid/widget/TextView;

.field private colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

.field currentBrush:I

.field private currentCropState:Lorg/telegram/messenger/MediaController$CropState;

.field private currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

.field private curtainView:Landroid/widget/FrameLayout;

.field private dimView:Landroid/widget/FrameLayout;

.field private doneTextView:Landroid/widget/TextView;

.field private editedTextPosition:Lorg/telegram/ui/Components/Point;

.field private editedTextRotation:F

.field private editedTextScale:F

.field private editingText:Z

.field private entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

.field private faces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Paint/PhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field private facesBitmap:Landroid/graphics/Bitmap;

.field private ignoreLayout:Z

.field private inBubbleMode:Z

.field private initialText:Ljava/lang/String;

.field private lcm:Ljava/math/BigInteger;

.field private originalBitmapRotation:I

.field private paintButton:Landroid/widget/ImageView;

.field private paintingSize:Lorg/telegram/ui/Components/Size;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pos:[I

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedTextType:I

.field private selectionContainerView:Landroid/widget/FrameLayout;

.field private temp:[F

.field private textDimView:Landroid/widget/FrameLayout;

.field private toolsView:Landroid/widget/FrameLayout;

.field private transformX:F

.field private transformY:F

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;


# direct methods
.method public static synthetic $r8$lambda$0LnFPf-ovGUDhUVgbsaVcga9VLg(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$7d2iAiYXW7qOFQXSbvFu6D4N6GY()V
    .registers 0

    invoke-static {}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$shutdown$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$7dyCSs34ylbXAIc6AJ4nYSOI4dI(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showMenuForEntity$13(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C-nJt2j_ta2oaFENmr9kCLx27ZU(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GnDT6Wo1bhgxkvWCpKDUtcsF9v8(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showMenuForEntity$10(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GoVEhuokfCzcCksLSYQxoUopk1s(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JqWHWu-WpgEZ5XqwgsvaEtqJUEs(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMqVV-tYBWV54GYiLlNsKD7dWDE(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showBrushSettings$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$Tcnrl7v0vGGmjTj2xYBEwdcpDoA(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showPopup$18(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V6qpyQT4jRBzNf4nm7vrW5OysJ0(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$registerRemovalUndo$9(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ve5qOnU_nIVeRo4ywT9GIkYLP5M(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showTextSettings$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$XifG7uLrYVISK3wMfmdwLbWDvog(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showPopup$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJs8zcVpeAzidhihZ5-MF1Fk6bw(Lorg/telegram/ui/Components/PhotoPaintView;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$openStickersView$7(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bFN5KDkAhChPUuu5HqbjDsSSpmA(Lorg/telegram/ui/Components/PhotoPaintView;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$buttonForBrush$14(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bxG87ICuP-pVvSmOoIURDpi6p2g(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$openStickersView$8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHvldUh3QVK78y7_G4C_XdEZlkA(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showMenuForEntity$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jiwrpb9brjTwfqm0qJOJBR6sBII(Lorg/telegram/ui/Components/PhotoPaintView;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$buttonForText$16(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kRGazed7klAOf-Ne3dG7-tHw66A(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$maybeShowDismissalAlert$6(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$po4WDra0y7BJu-WRU6AnL4lEGec(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showPopup$19(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rmObZ5b3Q-Qm_HkOssfpboikuPY(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tsmWP01xGzPj6IPAa_ZpXsqxlSM(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$detectFaces$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$xcVCQ7QJ01GhV-Q8D2fSwbHp660(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->lambda$showMenuForEntity$11(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    .line 140
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    new-array v5, v4, [Lorg/telegram/ui/Components/Paint/Brush;

    .line 75
    new-instance v6, Lorg/telegram/ui/Components/Paint/Brush$Radial;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Brush$Radial;-><init>()V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Brush$Elliptical;-><init>()V

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-instance v6, Lorg/telegram/ui/Components/Paint/Brush$Neon;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Brush$Neon;-><init>()V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    new-instance v6, Lorg/telegram/ui/Components/Paint/Brush$Arrow;

    invoke-direct {v6}, Lorg/telegram/ui/Components/Paint/Brush$Arrow;-><init>()V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->brushes:[Lorg/telegram/ui/Components/Paint/Brush;

    new-array v5, v9, [F

    .line 97
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->temp:[F

    .line 119
    iput v9, v0, Lorg/telegram/ui/Components/PhotoPaintView;->selectedTextType:I

    new-array v5, v9, [I

    .line 1248
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->pos:[I

    move-object/from16 v5, p8

    .line 141
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    instance-of v5, v1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->inBubbleMode:Z

    move-object/from16 v5, p6

    .line 144
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 145
    new-instance v5, Lorg/telegram/messenger/DispatchQueue;

    const-string v6, "Paint"

    invoke-direct {v5, v6}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    move/from16 v5, p4

    .line 147
    iput v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->originalBitmapRotation:I

    .line 149
    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    move-object/from16 v5, p3

    .line 150
    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    .line 151
    new-instance v5, Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-direct {v5}, Lorg/telegram/ui/Components/Paint/UndoStore;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    .line 152
    new-instance v6, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda20;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/UndoStore;->setDelegate(Lorg/telegram/ui/Components/Paint/UndoStore$UndoStoreDelegate;)V

    .line 154
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/high16 v6, 0x22000000

    .line 155
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/4 v6, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v5, Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v10, Lorg/telegram/ui/Components/Paint/Painting;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/Paint/Painting;-><init>(Lorg/telegram/ui/Components/Size;)V

    invoke-direct {v5, v1, v10, v2}, Lorg/telegram/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 160
    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$1;

    move-object/from16 v10, p7

    invoke-direct {v2, v0, v10}, Lorg/telegram/ui/Components/PhotoPaintView$1;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/Paint/RenderView;->setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V

    .line 188
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V

    .line 189
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->setQueue(Lorg/telegram/messenger/DispatchQueue;)V

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->brushes:[Lorg/telegram/ui/Components/Paint/Brush;

    aget-object v5, v5, v7

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/16 v5, 0x33

    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    new-instance v10, Lorg/telegram/ui/Components/PhotoPaintView$2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PhotoPaintView$2;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView$EntitiesContainerViewDelegate;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 212
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    .line 213
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/high16 v11, 0x66000000

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 215
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 218
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 222
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    new-instance v10, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070128

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 227
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v12, -0x1000000

    invoke-direct {v10, v12, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 228
    iget-object v10, v0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    const/16 v10, 0x48

    const/16 v11, 0x57

    invoke-static {v6, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/PhotoPaintView$3;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 239
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    new-instance v10, Lorg/telegram/ui/Components/PhotoPaintView$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/PhotoPaintView$4;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/ColorPicker$ColorPickerDelegate;)V

    .line 282
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    .line 283
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v10, 0x30

    const/16 v11, 0x53

    invoke-static {v6, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    .line 287
    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/16 v11, 0x11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const v12, -0xc2c2c3

    invoke-static {v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v2, v14, v7, v15, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 292
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const-string v14, "Cancel"

    const v15, 0x7f0e0331

    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const-string v14, "fonts/rmedium.ttf"

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    const/4 v4, -0x2

    invoke-static {v4, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const-string v5, "dialogFloatingButton"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v12, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v2, v5, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const-string v5, "Done"

    const v10, 0x7f0e05dd

    invoke-static {v5, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    const/16 v10, 0x35

    invoke-static {v4, v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    .line 307
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const v4, 0x7f07033c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const v4, 0x40ffffff    # 7.9999995f

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const/16 v16, 0x36

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42600000    # 56.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 314
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7f070340

    .line 315
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object v5, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v10, 0x36

    invoke-static {v10, v6, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v5, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 321
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f07033e

    .line 322
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/high16 v19, 0x42600000    # 56.0f

    const/16 v21, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 329
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PhotoPaintView;->updateSettingsButton()V

    if-eqz v3, :cond_3a5

    .line 331
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a5

    .line 332
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e5
    if-ge v2, v1, :cond_3a5

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 335
    iget-byte v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v5, :cond_30e

    .line 336
    iget-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    iget-object v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {v0, v5, v6, v7}, Lorg/telegram/ui/Components/PhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    move-result-object v5

    .line 337
    iget-byte v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v6, v9

    if-eqz v6, :cond_301

    .line 338
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    .line 341
    :cond_301
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 342
    iget v10, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    iget v10, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_336

    :cond_30e
    if-ne v5, v8, :cond_3a1

    .line 345
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/PhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    move-result-object v5

    .line 347
    iget-byte v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_31c

    const/4 v6, 0x0

    goto :goto_323

    :cond_31c
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_322

    const/4 v6, 0x2

    goto :goto_323

    :cond_322
    const/4 v6, 0x1

    .line 354
    :goto_323
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 355
    iget-object v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v6

    .line 357
    iget v10, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    iput v10, v6, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    .line 358
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 363
    :goto_336
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget-object v10, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v10, v10, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v6, v6, v10

    iget v10, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v10, v10

    iget v11, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v11, v12, v11

    mul-float v10, v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float/2addr v6, v10

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setX(F)V

    .line 364
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget-object v10, v0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v10, v10, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v6, v6, v10

    iget v10, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v10, v10

    iget v13, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    sub-float/2addr v12, v13

    mul-float v10, v10, v12

    div-float/2addr v10, v11

    sub-float/2addr v6, v10

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 365
    new-instance v6, Lorg/telegram/ui/Components/Point;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v10

    iget v11, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    div-int/2addr v11, v9

    int-to-float v11, v11

    add-float/2addr v10, v11

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v11

    iget v12, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    div-int/2addr v12, v9

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-direct {v6, v10, v11}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    .line 366
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 367
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 368
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v4, v4

    float-to-double v10, v4

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double v10, v10, v12

    double-to-float v4, v10

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setRotation(F)V

    :cond_3a1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2e5

    .line 371
    :cond_3a5
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/EntityView;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PhotoPaintView;)Lorg/telegram/ui/Components/Paint/Views/ColorPicker;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 68
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PhotoPaintView;Z)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->setDimVisibility(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->mirrorSticker()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->showTextSettings()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PhotoPaintView;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->showBrushSettings()V

    return-void
.end method

.method private baseStickerSize()Lorg/telegram/ui/Components/Size;
    .registers 5

    .line 1091
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1092
    new-instance v1, Lorg/telegram/ui/Components/Size;

    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    return-object v1
.end method

.method private buttonForBrush(IILjava/lang/String;Z)Landroid/widget/LinearLayout;
    .registers 15

    .line 1338
    new-instance v0, Lorg/telegram/ui/Components/PhotoPaintView$8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView$8;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1345
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1346
    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1354
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1355
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1356
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p2, "actionBarDefaultSubmenuItem"

    .line 1357
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x13

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 1358
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1361
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 1362
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1363
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x428c0000    # 70.0f

    .line 1364
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v2, -0x2

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1365
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1367
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0702dc

    .line 1368
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1369
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1370
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "radioBackgroundChecked"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p4, :cond_9f

    goto :goto_a0

    :cond_9f
    const/4 v1, 0x4

    .line 1371
    :goto_a0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 p2, 0x32

    const/4 p3, -0x1

    .line 1372
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private buttonForText(ILjava/lang/String;IZ)Landroid/widget/LinearLayout;
    .registers 14

    .line 1395
    new-instance v0, Lorg/telegram/ui/Components/PhotoPaintView$9;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView$9;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1401
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1402
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1411
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1412
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1413
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string p3, "actionBarDefaultSubmenuItem"

    .line 1414
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x13

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 1415
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1418
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 1419
    invoke-virtual {p1, p3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1420
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 1421
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_98

    .line 1424
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0702dc

    .line 1425
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1426
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1427
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string p3, "radioBackgroundChecked"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 p2, 0x32

    const/4 p3, -0x1

    .line 1428
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_98
    return-object v0
.end method

.method private calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1581
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 1582
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 1583
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_1c

    .line 1584
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->mask_coords:Lorg/telegram/tgnet/TLRPC$TL_maskCoords;

    goto :goto_20

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    .line 1591
    :goto_20
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v4, 0x3f400000    # 0.75f

    if-eqz v3, :cond_31

    .line 1592
    iget v5, v3, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v5, v5

    iget v6, v3, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v5, v6

    neg-float v5, v5

    .line 1593
    iget v3, v3, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v4, v3

    goto :goto_32

    :cond_31
    const/4 v5, 0x0

    .line 1598
    :goto_32
    new-instance v3, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v6

    invoke-direct {v3, v6, v4, v5}, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    if-eqz v2, :cond_d7

    .line 1599
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    if-eqz v4, :cond_d7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_49

    goto/16 :goto_d7

    .line 1602
    :cond_49
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->n:I

    .line 1604
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-direct {v0, v4, v5, v6, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-result-object v1

    if-nez v1, :cond_54

    return-object v3

    .line 1609
    :cond_54
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object v3

    .line 1610
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result v4

    .line 1611
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getAngle()F

    move-result v1

    .line 1612
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/PhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v5

    .line 1614
    iget v5, v5, Lorg/telegram/ui/Components/Size;->width:F

    div-float v5, v4, v5

    float-to-double v5, v5

    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->zoom:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-float v5, v5

    float-to-double v6, v1

    .line 1616
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1617
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v12, v12, v8

    double-to-float v4, v12

    .line 1618
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->x:D

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 1620
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v14

    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v9, v9, v11

    double-to-float v9, v9

    .line 1621
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    iget-wide v10, v2, Lorg/telegram/tgnet/TLRPC$TL_maskCoords;->y:D

    mul-double v6, v6, v10

    double-to-float v2, v6

    .line 1623
    iget v6, v3, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v6, v4

    add-float/2addr v6, v9

    .line 1624
    iget v3, v3, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v3, v8

    add-float/2addr v3, v2

    .line 1626
    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;

    new-instance v4, Lorg/telegram/ui/Components/Point;

    invoke-direct {v4, v6, v3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    invoke-direct {v2, v4, v5, v1}, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;-><init>(Lorg/telegram/ui/Components/Point;FF)V

    return-object v2

    :cond_d7
    :goto_d7
    return-object v3
.end method

.method private centerPositionForEntity()Lorg/telegram/ui/Components/Point;
    .registers 13

    .line 855
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    .line 856
    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 857
    iget v3, v0, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v3, v2

    .line 858
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v2, :cond_64

    .line 859
    iget v4, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v4, v4

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v4, v2

    neg-float v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 860
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    float-to-double v4, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    float-to-double v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    sub-double/2addr v4, v8

    double-to-float v2, v4

    .line 861
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    float-to-double v4, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    float-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    double-to-float v4, v4

    .line 862
    iget v5, v0, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v2, v2, v5

    sub-float/2addr v1, v2

    .line 863
    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v4, v4, v0

    sub-float/2addr v3, v4

    .line 865
    :cond_64
    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v0
.end method

.method private createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;
    .registers 15

    .line 1100
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/PhotoPaintView;->calculateStickerPosition(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;

    move-result-object v0

    .line 1101
    new-instance v10, Lorg/telegram/ui/Components/PhotoPaintView$7;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->access$1100(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)Lorg/telegram/ui/Components/Point;

    move-result-object v4

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->access$1200(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)F

    move-result v5

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;->access$1300(Lorg/telegram/ui/Components/PhotoPaintView$StickerPosition;)F

    move-result v6

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->baseStickerSize()Lorg/telegram/ui/Components/Size;

    move-result-object v7

    move-object v1, v10

    move-object v2, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/PhotoPaintView$7;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLorg/telegram/ui/Components/Size;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {v10, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1108
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_31

    .line 1110
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/PhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1111
    invoke-direct {p0, v10}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_31
    return-object v10
.end method

.method private createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;
    .registers 14

    .line 1127
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->onTextAdd()V

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v0

    .line 1130
    iget v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectedTextType:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_1d

    .line 1131
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v4, -0x1000000

    const v5, 0x3f59999a    # 0.85f

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v1, v4, v5, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    goto :goto_2f

    :cond_1d
    const/4 v4, -0x1

    if-ne v1, v2, :cond_28

    .line 1133
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v1, v4, v3, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    goto :goto_2f

    .line 1135
    :cond_28
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v1, v4, v3, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 1138
    :goto_2f
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    .line 1139
    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/PhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v7

    iget v5, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v5, v8

    float-to-int v8, v5

    iget v11, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectedTextType:I

    const-string v9, ""

    move-object v5, v4

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/String;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 1140
    invoke-virtual {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1141
    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v5, 0x41a00000    # 20.0f

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_7b

    .line 1144
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v3, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v3, v3

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v3, v0

    neg-float v0, v3

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    :cond_7b
    if-eqz p1, :cond_86

    .line 1149
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1150
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 1151
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->editSelectedTextEntity()V

    .line 1153
    :cond_86
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    return-object v4
.end method

.method private detectFaces()V
    .registers 3

    .line 1535
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private duplicateSelectedEntity()V
    .registers 5

    .line 1048
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 1053
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 1055
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v3, :cond_26

    .line 1056
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/StickerView;Lorg/telegram/ui/Components/Point;)V

    .line 1057
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_53

    .line 1060
    :cond_26
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v2, :cond_53

    .line 1061
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Views/TextPaintView;Lorg/telegram/ui/Components/Point;)V

    .line 1062
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V

    .line 1063
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    :cond_53
    :goto_53
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1069
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 1071
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->updateSettingsButton()V

    return-void
.end method

.method private editSelectedTextEntity()V
    .registers 6

    .line 1158
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_6e

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_b

    goto :goto_6e

    .line 1162
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1165
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1166
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    .line 1168
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextPosition:Lorg/telegram/ui/Components/Point;

    .line 1169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextRotation:F

    .line 1170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextScale:F

    .line 1172
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    .line 1173
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_50

    .line 1174
    iget v4, v2, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v4, v4

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    add-float/2addr v4, v2

    neg-float v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 1175
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v2, v2, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    goto :goto_57

    :cond_50
    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 1178
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 1181
    :goto_57
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1183
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->setTextDimVisibility(ZLorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1184
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->beginEditing()V

    .line 1185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1187
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_6e
    :goto_6e
    return-void
.end method

.method private getCenterLocationInWindow(Landroid/view/View;)[I
    .registers 13

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->pos:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1251
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v1, :cond_14

    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v1, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    add-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float v2, v2, p1

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result p1

    mul-float v2, v2, p1

    float-to-double v3, v1

    float-to-double v0, v0

    .line 1254
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    float-to-double v7, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    sub-double/2addr v5, v9

    double-to-float p1, v5

    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    .line 1256
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->pos:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    float-to-int p1, v3

    aput p1, v1, v2

    const/4 p1, 0x1

    .line 1257
    aget v2, v1, p1

    int-to-float v2, v2

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    aput v0, v1, p1

    return-object v1
.end method

.method private getFrameRotation()I
    .registers 3

    .line 1511
    iget v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->originalBitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_14

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_12

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x3

    return v0

    :cond_12
    const/4 v0, 0x2

    return v0

    :cond_14
    const/4 v0, 0x1

    return v0
.end method

.method private getPaintingSize()Lorg/telegram/ui/Components/Size;
    .registers 7

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    if-eqz v0, :cond_5

    return-object v0

    .line 403
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 406
    new-instance v2, Lorg/telegram/ui/Components/Size;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/Size;-><init>(FF)V

    const/high16 v3, 0x44a00000    # 1280.0f

    .line 407
    iput v3, v2, Lorg/telegram/ui/Components/Size;->width:F

    mul-float v4, v3, v1

    div-float/2addr v4, v0

    float-to-double v4, v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v2, Lorg/telegram/ui/Components/Size;->height:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_38

    .line 410
    iput v3, v2, Lorg/telegram/ui/Components/Size;->height:F

    mul-float v3, v3, v0

    div-float/2addr v3, v1

    float-to-double v0, v3

    .line 411
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 413
    :cond_38
    iput-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    return-object v2
.end method

.method private getRandomFaceWithVacantAnchor(IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Lorg/telegram/ui/Components/Paint/PhotoFace;
    .registers 16

    const/4 v0, 0x0

    if-ltz p1, :cond_38

    const/4 v1, 0x3

    if-gt p1, v1, :cond_38

    .line 1631
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_38

    .line 1635
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1636
    sget-object v2, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    move v3, v1

    :goto_1c
    if-lez v3, :cond_38

    .line 1641
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/PhotoFace;

    move-object v5, p0

    move-object v6, v4

    move v7, p1

    move-wide v8, p2

    move-object v10, p4

    .line 1642
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/PhotoPaintView;->isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z

    move-result v5

    if-nez v5, :cond_32

    return-object v4

    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1640
    rem-int/2addr v2, v1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_38
    :goto_38
    return-object v0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 1680
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private isFaceAnchorOccupied(Lorg/telegram/ui/Components/Paint/PhotoFace;IJLorg/telegram/tgnet/TLRPC$TL_maskCoords;)Z
    .registers 15

    .line 1651
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getPointForAnchor(I)Lorg/telegram/ui/Components/Point;

    move-result-object p5

    const/4 v0, 0x1

    if-nez p5, :cond_8

    return v0

    :cond_8
    const/4 v1, 0x0

    .line 1656
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/PhotoFace;->getWidthForAnchor(I)F

    move-result p1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float p1, p1, v2

    const/4 v2, 0x0

    .line 1658
    :goto_13
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5e

    .line 1659
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1660
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-nez v4, :cond_26

    goto :goto_5b

    .line 1664
    :cond_26
    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 1665
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getAnchor()I

    move-result v4

    if-eq v4, p2, :cond_2f

    goto :goto_5b

    .line 1669
    :cond_2f
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    .line 1670
    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, p5, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget v7, p5, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v7

    float-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1671
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v3, p3, v5

    if-eqz v3, :cond_56

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_5b

    :cond_56
    cmpg-float v3, v4, p1

    if-gez v3, :cond_5b

    return v0

    :cond_5b
    :goto_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_5e
    return v1
.end method

.method private isSidewardOrientation()Z
    .registers 4

    .line 1531
    iget v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->originalBitmapRotation:I

    rem-int/lit16 v1, v0, 0x168

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_11

    rem-int/lit16 v0, v0, 0x168

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method private synthetic lambda$buttonForBrush$14(ILandroid/view/View;)V
    .registers 3

    .line 1347
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->setBrush(I)V

    .line 1349
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1350
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$buttonForText$16(ILandroid/view/View;)V
    .registers 3

    .line 1404
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->setType(I)V

    .line 1406
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1407
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$detectFaces$21()V
    .registers 10

    const/4 v0, 0x0

    .line 1538
    :try_start_1
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 1539
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setMode(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    .line 1540
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setLandmarkType(I)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 1541
    invoke-virtual {v1, v2}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->setTrackingEnabled(Z)Lcom/google/android/gms/vision/face/FaceDetector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/face/FaceDetector$Builder;->build()Lcom/google/android/gms/vision/face/FaceDetector;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->isOperational()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 1543
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2b

    const-string v1, "face detection is not operational"

    .line 1544
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_87
    .catchall {:try_start_1 .. :try_end_2b} :catchall_85

    .line 1572
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    .line 1549
    :cond_2f
    :try_start_2f
    new-instance v1, Lcom/google/android/gms/vision/Frame$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/vision/Frame$Builder;-><init>()V

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getFrameRotation()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/vision/Frame$Builder;->setRotation(I)Lcom/google/android/gms/vision/Frame$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Builder;->build()Lcom/google/android/gms/vision/Frame;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_46} :catch_87
    .catchall {:try_start_2f .. :try_end_46} :catchall_85

    .line 1552
    :try_start_46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/vision/face/FaceDetector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_7d

    .line 1557
    :try_start_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->getPaintingSize()Lorg/telegram/ui/Components/Size;

    move-result-object v4

    .line 1559
    :goto_53
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7a

    .line 1560
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1561
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/vision/face/Face;

    .line 1562
    new-instance v6, Lorg/telegram/ui/Components/Paint/PhotoFace;

    iget-object v7, p0, Lorg/telegram/ui/Components/PhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->isSidewardOrientation()Z

    move-result v8

    invoke-direct {v6, v5, v7, v4, v8}, Lorg/telegram/ui/Components/Paint/PhotoFace;-><init>(Lcom/google/android/gms/vision/face/Face;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Size;Z)V

    .line 1563
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/PhotoFace;->isSufficient()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 1564
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 1567
    :cond_7a
    iput-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->faces:Ljava/util/ArrayList;

    goto :goto_8d

    :catchall_7d
    move-exception v1

    .line 1554
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_81} :catch_87
    .catchall {:try_start_4a .. :try_end_81} :catchall_85

    .line 1572
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    return-void

    :catchall_85
    move-exception v1

    goto :goto_91

    :catch_87
    move-exception v1

    .line 1569
    :try_start_88
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_85

    if-eqz v0, :cond_90

    .line 1572
    :goto_8d
    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    :cond_90
    return-void

    :goto_91
    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lcom/google/android/gms/vision/face/FaceDetector;->release()V

    .line 1574
    :cond_96
    goto :goto_98

    :goto_97
    throw v1

    :goto_98
    goto :goto_97
.end method

.method private static synthetic lambda$maybeShowDismissalAlert$6(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 632
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setUndoEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 222
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x0

    .line 311
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 2

    .line 318
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->openStickersView()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 325
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->createText(Z)Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    return-void
.end method

.method private synthetic lambda$openStickersView$7(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 4

    const/4 v0, 0x1

    .line 1076
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->createSticker(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Z)Lorg/telegram/ui/Components/Paint/Views/StickerView;

    return-void
.end method

.method private synthetic lambda$openStickersView$8(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 1077
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private synthetic lambda$registerRemovalUndo$9(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 2

    .line 1096
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    return-void
.end method

.method private synthetic lambda$showBrushSettings$15()V
    .registers 9

    const-string v0, "PaintPen"

    const v1, 0x7f0e0bfd

    .line 1379
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentBrush:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    const v4, 0x7f070261

    invoke-direct {p0, v2, v4, v0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->buttonForBrush(IILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1380
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, -0x1

    const/16 v5, 0x36

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f07025f

    const v1, 0x7f0e0bfa

    const-string v6, "PaintMarker"

    .line 1382
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentBrush:I

    if-ne v6, v3, :cond_37

    const/4 v6, 0x1

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    invoke-direct {p0, v3, v0, v1, v6}, Lorg/telegram/ui/Components/PhotoPaintView;->buttonForBrush(IILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f070260

    const v1, 0x7f0e0bfb

    const-string v6, "PaintNeon"

    .line 1385
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentBrush:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_58

    const/4 v6, 0x1

    goto :goto_59

    :cond_58
    const/4 v6, 0x0

    :goto_59
    invoke-direct {p0, v7, v0, v1, v6}, Lorg/telegram/ui/Components/PhotoPaintView;->buttonForBrush(IILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    const v0, 0x7f07025e

    const v1, 0x7f0e0bf5

    const-string v6, "PaintArrow"

    .line 1388
    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget v6, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentBrush:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_78

    const/4 v2, 0x1

    :cond_78
    invoke-direct {p0, v7, v0, v1, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->buttonForBrush(IILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showMenuForEntity$10(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/view/View;)V
    .registers 3

    .line 1284
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1287
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$11(Landroid/view/View;)V
    .registers 3

    .line 1302
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->editSelectedTextEntity()V

    .line 1304
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$12(Landroid/view/View;)V
    .registers 3

    .line 1320
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->duplicateSelectedEntity()V

    .line 1322
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1323
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_13
    return-void
.end method

.method private synthetic lambda$showMenuForEntity$13(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 14

    .line 1272
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1273
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1275
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "actionBarDefaultSubmenuItem"

    .line 1276
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1277
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x10

    .line 1278
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 1279
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v2, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x1

    const/high16 v8, 0x41900000    # 18.0f

    .line 1280
    invoke-virtual {v2, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v9, "PaintDelete"

    const v10, 0x7f0e0bf6

    .line 1282
    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    new-instance v9, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda10;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, -0x2

    const/16 v10, 0x30

    .line 1290
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_b3

    .line 1293
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1294
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1296
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1297
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {p1, v2, v1, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1298
    invoke-virtual {p1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f0e0bf8

    const-string v11, "PaintEdit"

    .line 1300
    invoke-static {v11, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1308
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    :cond_b3
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1312
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1313
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1314
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1315
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1316
    invoke-virtual {p1, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x2

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0e0bf7

    const-string v2, "PaintDuplicate"

    .line 1318
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1326
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 1330
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1331
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1332
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1333
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$showPopup$18(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2c

    .line 1466
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1468
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2c

    .line 1469
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPopup$19(Landroid/view/KeyEvent;)V
    .registers 4

    .line 1476
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1477
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$showPopup$20()V
    .registers 2

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    return-void
.end method

.method private synthetic lambda$showTextSettings$17()V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_49

    const/4 v2, 0x1

    if-nez v1, :cond_15

    const v3, 0x7f0e0bfc

    const-string v4, "PaintOutlined"

    .line 1440
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702de

    goto :goto_30

    :cond_15
    if-ne v1, v2, :cond_24

    const v3, 0x7f0e0bfe

    const-string v4, "PaintRegular"

    .line 1443
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702df

    goto :goto_30

    :cond_24
    const v3, 0x7f0e0bf9

    const-string v4, "PaintFramed"

    .line 1446
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0702dd

    .line 1449
    :goto_30
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v6, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectedTextType:I

    if-ne v6, v1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    invoke-direct {p0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->buttonForText(ILjava/lang/String;IZ)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_49
    return-void
.end method

.method private static synthetic lambda$shutdown$5()V
    .registers 1

    .line 463
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 465
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_9
    return-void
.end method

.method private mirrorSticker()V
    .registers 3

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v1, :cond_b

    .line 1122
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->mirror()V

    :cond_b
    return-void
.end method

.method private openStickersView()V
    .registers 6

    .line 1075
    new-instance v0, Lorg/telegram/ui/Components/StickerMasksAlert;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v4}, Lorg/telegram/ui/Components/StickerMasksAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1076
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerMasksAlert;->setDelegate(Lorg/telegram/ui/Components/StickerMasksAlert$StickerMasksAlertDelegate;)V

    .line 1077
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1078
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1079
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->onOpenCloseStickersAlert(Z)V

    return-void
.end method

.method private registerRemovalUndo(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 5

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 3

    .line 1035
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-ne p1, v0, :cond_15

    .line 1036
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    .line 1037
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 1038
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    :cond_f
    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1041
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->updateSettingsButton()V

    .line 1043
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->unregisterUndo(Ljava/util/UUID;)V

    return-void
.end method

.method private selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 5

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, p1, :cond_f

    .line 999
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-nez p1, :cond_e

    .line 1000
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    :cond_e
    return v1

    .line 1004
    :cond_f
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->deselect()V

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 1009
    :goto_15
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1010
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 1011
    instance-of p1, v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz p1, :cond_2d

    .line 1012
    move-object p1, v2

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1013
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1014
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->removeEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1018
    :cond_2d
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p1, :cond_4d

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->select(Landroid/view/ViewGroup;)V

    .line 1020
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->bringViewToFront(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1022
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_4e

    .line 1023
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    goto :goto_4e

    :cond_4d
    move v1, v0

    .line 1029
    :cond_4e
    :goto_4e
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->updateSettingsButton()V

    return v1
.end method

.method private setBrush(I)V
    .registers 4

    .line 1230
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->brushes:[Lorg/telegram/ui/Components/Paint/Brush;

    iput p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentBrush:I

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method private setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V
    .registers 5

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setColor(I)V

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    iget v1, p1, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->setBrushSize(F)V

    if-eqz p2, :cond_29

    .line 645
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->brushSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-nez p2, :cond_24

    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 646
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->brushSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 648
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    .line 651
    :cond_29
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_34

    .line 652
    check-cast p2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setSwatch(Lorg/telegram/ui/Components/Paint/Swatch;)V

    :cond_34
    return-void
.end method

.method private setDimVisibility(Z)V
    .registers 5

    const/4 v0, 0x2

    if-eqz p1, :cond_17

    .line 659
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_36

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_24

    .line 662
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_3e

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 664
    :goto_24
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$5;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 672
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 673
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_36
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setTextDimVisibility(ZLorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 6

    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    .line 680
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 681
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 682
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 684
    :cond_1f
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_28
    xor-int/lit8 v0, p1, 0x1

    .line 687
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setSelectionVisibility(Z)V

    const/4 p2, 0x2

    if-eqz p1, :cond_44

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_62

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_51

    .line 693
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->textDimView:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array p2, p2, [F

    fill-array-data p2, :array_6a

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 695
    :goto_51
    new-instance v0, Lorg/telegram/ui/Components/PhotoPaintView$6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$6;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    .line 706
    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 707
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setType(I)V
    .registers 7

    .line 1234
    iput p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectedTextType:I

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_42

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v0

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez p1, :cond_26

    .line 1237
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-ne v4, v2, :cond_26

    .line 1238
    new-instance v2, Lorg/telegram/ui/Components/Paint/Swatch;

    const v4, 0x3f59999a    # 0.85f

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v2, v1, v4, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 1239
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    goto :goto_3b

    :cond_26
    if-eq p1, v3, :cond_2b

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3b

    .line 1240
    :cond_2b
    iget v4, v0, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    if-ne v4, v1, :cond_3b

    .line 1241
    new-instance v1, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v0, Lorg/telegram/ui/Components/Paint/Swatch;->brushWeight:F

    invoke-direct {v1, v2, v4, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    .line 1242
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 1244
    :cond_3b
    :goto_3b
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    :cond_42
    return-void
.end method

.method private showBrushSettings()V
    .registers 7

    .line 1378
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 1391
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/16 v3, 0x55

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 1378
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 10

    .line 1267
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 1268
    aget v6, v0, v1

    const/4 v1, 0x1

    .line 1269
    aget v0, v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v7, v0, v1

    .line 1271
    new-instance v3, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/16 v5, 0x33

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V
    .registers 11

    .line 1455
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1456
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 1460
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_44

    .line 1461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupRect:Landroid/graphics/Rect;

    .line 1462
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1463
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1464
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1475
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1480
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBotton(Z)V

    .line 1483
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->removeInnerViews()V

    .line 1484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1486
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x2

    if-nez p1, :cond_8d

    .line 1487
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1488
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const v3, 0x7f0f0007

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1490
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1491
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1492
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1494
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1495
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1498
    :cond_8d
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    and-int/lit8 p1, p3, 0x30

    if-eqz p1, :cond_be

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p4, p1

    .line 1504
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    .line 1506
    :cond_be
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    return-void
.end method

.method private showTextSettings()V
    .registers 7

    .line 1435
    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/PhotoPaintView;)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 1451
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/16 v3, 0x55

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p0

    .line 1435
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/PhotoPaintView;->showPopup(Ljava/lang/Runnable;Landroid/view/View;III)V

    return-void
.end method

.method private startPositionRelativeToEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Point;
    .registers 13

    .line 870
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v1, 0x43480000    # 200.0f

    if-eqz v0, :cond_9

    .line 871
    iget v2, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v1, v2

    :cond_9
    if-eqz p1, :cond_1b

    .line 875
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object p1

    .line 876
    new-instance v0, Lorg/telegram/ui/Components/Point;

    iget v2, p1, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v2, v1

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr p1, v1

    invoke-direct {v0, v2, p1}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    return-object v0

    :cond_1b
    const/high16 p1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_22

    .line 880
    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr p1, v0

    .line 882
    :cond_22
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->centerPositionForEntity()Lorg/telegram/ui/Components/Point;

    move-result-object v0

    :goto_26
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 885
    :goto_28
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_65

    .line 886
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 887
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v5, :cond_3b

    goto :goto_62

    .line 890
    :cond_3b
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v4

    .line 891
    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, v0, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget v9, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_62

    const/4 v3, 0x1

    :cond_62
    :goto_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_65
    if-nez v3, :cond_68

    return-object v0

    .line 900
    :cond_68
    new-instance v2, Lorg/telegram/ui/Components/Point;

    iget v3, v0, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v3, v1

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    move-object v0, v2

    goto :goto_26
.end method

.method private updateSettingsButton()V
    .registers 7

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v1, 0x0

    const v2, 0x7f07033c

    const v3, 0x7f07033d

    if-eqz v0, :cond_25

    .line 420
    instance-of v4, v0, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v4, :cond_13

    const v3, 0x7f07033a

    goto :goto_1a

    .line 422
    :cond_13
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_1a

    const v3, 0x7f07033b

    .line 425
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_46

    .line 428
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->brushSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    if-eqz v0, :cond_2f

    const/4 v4, 0x1

    .line 429
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/PhotoPaintView;->setCurrentSwatch(Lorg/telegram/ui/Components/Paint/Swatch;Z)V

    .line 430
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->brushSwatch:Lorg/telegram/ui/Components/Paint/Swatch;

    .line 432
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "dialogFloatingButton"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    :goto_46
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v1, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v1, :cond_50

    const/4 v1, 0x4

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Views/ColorPicker;->setSettingsButtonImage(I)V

    return-void
.end method


# virtual methods
.method public allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 2

    .line 817
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public closeTextEnter(Z)V
    .registers 5

    .line 1191
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    instance-of v1, v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-nez v1, :cond_b

    goto :goto_67

    .line 1195
    :cond_b
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 1197
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1199
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1201
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getFocusedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 1202
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->endEditing()V

    if-nez p1, :cond_2b

    .line 1205
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/String;)V

    .line 1208
    :cond_2b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_43

    .line 1209
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1210
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    goto :goto_59

    .line 1212
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextPosition:Lorg/telegram/ui/Components/Point;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    .line 1213
    iget p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextRotation:F

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 1214
    iget p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextScale:F

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 1216
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextPosition:Lorg/telegram/ui/Components/Point;

    const/4 p1, 0x0

    .line 1217
    iput p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextRotation:F

    .line 1218
    iput p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editedTextScale:F

    .line 1221
    :goto_59
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/PhotoPaintView;->setTextDimVisibility(ZLorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 1223
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    .line 1224
    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->initialText:Ljava/lang/String;

    .line 1226
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_67
    :goto_67
    return-void
.end method

.method protected didSetAnimatedSticker(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 2

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eq p2, v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_ac

    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_ac

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_20

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->inBubbleMode:Z

    if-nez v0, :cond_20

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 827
    :cond_20
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 830
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 831
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 832
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_39

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_3c

    :cond_39
    move v7, v3

    move v3, v2

    move v2, v7

    :cond_3c
    int-to-float v2, v2

    .line 839
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v2, v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v2, v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v5, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v3

    .line 840
    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v3, v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v4, v4, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 841
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/PhotoPaintView;->transformX:F

    add-float/2addr v4, v5

    .line 842
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v0

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    iget v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->transformY:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 844
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v1, 0x1

    .line 847
    :cond_ac
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-eqz v1, :cond_b5

    .line 849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b5
    return p2
.end method

.method public getBitmap(Ljava/util/ArrayList;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;[",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 499
    iget-object v0, v1, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 500
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, v1, Lorg/telegram/ui/Components/PhotoPaintView;->lcm:Ljava/math/BigInteger;

    if-eqz v3, :cond_29c

    .line 501
    iget-object v0, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;->entitiesCount()I

    move-result v0

    if-lez v0, :cond_29c

    .line 504
    iget-object v0, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v4, :cond_29c

    .line 507
    iget-object v8, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 508
    instance-of v9, v8, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-nez v9, :cond_30

    :cond_2d
    move v11, v7

    goto/16 :goto_1eb

    .line 511
    :cond_30
    move-object v9, v8

    check-cast v9, Lorg/telegram/ui/Components/Paint/Views/EntityView;

    .line 512
    invoke-virtual {v9}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v10

    const/4 v11, 0x2

    if-eqz v2, :cond_1f1

    .line 514
    new-instance v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v12}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 515
    instance-of v13, v9, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v13, :cond_76

    .line 516
    iput-byte v15, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 517
    move-object v13, v9

    check-cast v13, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 518
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getText()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 519
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getType()I

    move-result v5

    if-nez v5, :cond_5d

    .line 521
    iget-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/2addr v5, v15

    int-to-byte v5, v5

    iput-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    goto :goto_65

    :cond_5d
    if-ne v5, v11, :cond_65

    .line 523
    iget-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/2addr v5, v14

    int-to-byte v5, v5

    iput-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 525
    :cond_65
    :goto_65
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getSwatch()Lorg/telegram/ui/Components/Paint/Swatch;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/Paint/Swatch;->color:I

    iput v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 526
    invoke-virtual {v13}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->getTextSize()I

    move-result v5

    iput v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    const/4 v15, 0x0

    goto/16 :goto_fe

    .line 527
    :cond_76
    instance-of v5, v9, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v5, :cond_2d

    .line 528
    iput-byte v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 529
    move-object v5, v9

    check-cast v5, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    .line 530
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getBaseSize()Lorg/telegram/ui/Components/Size;

    move-result-object v13

    .line 531
    iget v14, v13, Lorg/telegram/ui/Components/Size;->width:F

    iput v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 532
    iget v13, v13, Lorg/telegram/ui/Components/Size;->height:F

    iput v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 533
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v13

    iput-object v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 534
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getParentObject()Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    .line 535
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v13

    .line 536
    sget v14, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v14}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v14

    invoke-virtual {v14, v13, v15}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 537
    invoke-static {v13, v15}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v14

    if-nez v14, :cond_ba

    invoke-static {v13}, Lorg/telegram/messenger/MessageObject;->isVideoStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v14

    if-eqz v14, :cond_b8

    goto :goto_ba

    :cond_b8
    const/4 v15, 0x0

    goto :goto_f2

    .line 538
    :cond_ba
    :goto_ba
    invoke-static {v13, v15}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v13

    .line 539
    iget-byte v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v13, :cond_c5

    const/16 v16, 0x1

    goto :goto_c7

    :cond_c5
    const/16 v16, 0x4

    :goto_c7
    or-int v14, v14, v16

    int-to-byte v14, v14

    iput-byte v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-eqz v13, :cond_d3

    .line 542
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getDuration()J

    move-result-wide v13

    goto :goto_d5

    :cond_d3
    const-wide/16 v13, 0x1388

    :goto_d5
    const-wide/16 v16, 0x0

    cmp-long v18, v13, v16

    if-eqz v18, :cond_f1

    .line 547
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 548
    iget-object v14, v1, Lorg/telegram/ui/Components/PhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    iget-object v15, v1, Lorg/telegram/ui/Components/PhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v15, v13}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    iput-object v13, v1, Lorg/telegram/ui/Components/PhotoPaintView;->lcm:Ljava/math/BigInteger;

    :cond_f1
    const/4 v15, 0x1

    .line 552
    :goto_f2
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->isMirrored()Z

    move-result v5

    if-eqz v5, :cond_fe

    .line 553
    iget-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    or-int/2addr v5, v11

    int-to-byte v5, v5

    iput-byte v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 558
    :cond_fe
    :goto_fe
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 560
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v13

    .line 561
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v14

    .line 562
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v16

    .line 563
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 564
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 565
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget-object v11, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 566
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v13

    iget-object v11, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 567
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v19, v11, v5

    mul-float v6, v6, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v6, v6, v19

    add-float/2addr v6, v14

    iget-object v11, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 568
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v13

    mul-float v6, v6, v11

    div-float v6, v6, v19

    add-float v6, v16, v6

    iget-object v11, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 569
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v6

    neg-float v6, v6

    move v11, v7

    float-to-double v6, v6

    const-wide v19, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v19

    double-to-float v6, v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 571
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v14, v6

    iget-object v6, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v14, v6

    iput v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    add-float v16, v16, v6

    iget-object v6, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v16, v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 573
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    iget-object v7, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 574
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v6, v6

    iget-object v7, v1, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 575
    iput v5, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    const/4 v5, 0x0

    .line 577
    aget-object v6, p2, v5

    if-nez v6, :cond_1e9

    .line 578
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, v5

    .line 579
    new-instance v0, Landroid/graphics/Canvas;

    aget-object v6, p2, v5

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 580
    invoke-virtual {v0, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1e9
    move-object v5, v0

    goto :goto_1f4

    :goto_1eb
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_291

    :cond_1f1
    move v11, v7

    move-object v5, v0

    const/4 v15, 0x0

    .line 583
    :goto_1f4
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    :goto_1fa
    const/4 v12, 0x2

    if-ge v7, v12, :cond_28c

    if-nez v7, :cond_201

    move-object v12, v6

    goto :goto_202

    :cond_201
    move-object v12, v5

    :goto_202
    if-eqz v12, :cond_27e

    if-nez v7, :cond_20a

    if-eqz v15, :cond_20a

    goto/16 :goto_27e

    .line 589
    :cond_20a
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 590
    iget v0, v10, Lorg/telegram/ui/Components/Point;->x:F

    iget v13, v10, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v12, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 591
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v13

    invoke-virtual {v12, v0, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 592
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 593
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v13, 0x2

    div-int/2addr v0, v13

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v14

    neg-int v14, v14

    div-int/2addr v14, v13

    int-to-float v14, v14

    invoke-virtual {v12, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 594
    instance-of v0, v8, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    if-eqz v0, :cond_273

    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v14

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v14, v13}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 596
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 597
    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 598
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v14, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v12, v13, v1, v14, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 600
    :try_start_266
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_269} :catch_26a

    goto :goto_26f

    :catch_26a
    move-exception v0

    move-object v2, v0

    .line 602
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 604
    :goto_26f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_27a

    :cond_273
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 606
    invoke-virtual {v8, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 608
    :goto_27a
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    goto :goto_282

    :cond_27e
    :goto_27e
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_282
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    goto/16 :goto_1fa

    :cond_28c
    move/from16 v16, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    :goto_291
    add-int/lit8 v7, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_29c
    return-object v3
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .registers 2

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->cancelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCenterLocation(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[I
    .registers 2

    .line 812
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->getCenterLocationInWindow(Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method public getColorPicker()Lorg/telegram/ui/Components/Paint/Views/ColorPicker;
    .registers 2

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    return-object v0
.end method

.method public getColorPickerBackground()Landroid/widget/FrameLayout;
    .registers 2

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCropRotation()F
    .registers 3

    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_b

    iget v1, v0, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    iget v0, v0, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1
.end method

.method public getCurtainView()Landroid/widget/FrameLayout;
    .registers 2

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getDoneTextView()Landroid/widget/TextView;
    .registers 2

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLcm()J
    .registers 3

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->lcm:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMasks()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputDocument;",
            ">;"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_3f

    .line 911
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 912
    instance-of v5, v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    if-eqz v5, :cond_3c

    .line 913
    check-cast v4, Lorg/telegram/ui/Components/Paint/Views/StickerView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Paint/Views/StickerView;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-nez v2, :cond_22

    .line 915
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 917
    :cond_22
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 918
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 919
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 920
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez v4, :cond_39

    new-array v4, v1, [B

    .line 922
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 924
    :cond_39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_3f
    return-object v2
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .registers 2

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTransformedTouch(FF)[F
    .registers 13

    .line 802
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 803
    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 805
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->temp:[F

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    float-to-double p1, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, p1

    sub-double/2addr v6, v8

    double-to-float v0, v6

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    add-float/2addr v0, v6

    const/4 v6, 0x0

    aput v0, v1, v6

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->temp:[F

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v4

    add-double/2addr v2, p1

    double-to-float p1, v2

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->temp:[F

    return-object p1
.end method

.method public hasChanges()Z
    .registers 2

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result v0

    return v0
.end method

.method public init()V
    .registers 3

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->facesBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 453
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->detectFaces()V

    :cond_12
    return-void
.end method

.method public maybeShowDismissalAlert(Lorg/telegram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 6

    .line 620
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    .line 621
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    return-void

    .line 625
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoPaintView;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_51

    if-nez p2, :cond_12

    return-void

    .line 629
    :cond_12
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0d57

    const-string v1, "PhotoEditorDiscardAlert"

    .line 630
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e05b6

    const-string v1, "DiscardChanges"

    .line 631
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0c3f

    const-string v1, "PassportDiscard"

    .line 632
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e0331

    const-string p3, "Cancel"

    .line 633
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 634
    invoke-virtual {p1, v0}, Lorg/telegram/ui/PhotoViewer;->showAlertDialog(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    goto :goto_54

    .line 636
    :cond_51
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_54
    return-void
.end method

.method public onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 2

    .line 796
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->showMenuForEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 2

    .line 791
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 760
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 p3, 0x15

    if-lt p1, p3, :cond_10

    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->inBubbleMode:Z

    if-nez p1, :cond_10

    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 761
    :goto_11
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    add-int/2addr p3, p1

    .line 764
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    int-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p4, v1

    sub-int v1, p5, p3

    .line 767
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p4

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, p4, v1, v2, v3}, Landroid/view/TextureView;->layout(IIII)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 771
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 772
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, v1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    const/high16 p3, 0x42340000    # 45.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, p5, p4

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p1, p2, p4, v0, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->ignoreLayout:Z

    .line 713
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 714
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 716
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 720
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x42400000    # 48.0f

    .line 721
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 722
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2f

    .line 723
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 724
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoPaintView;->bitmapToEdit:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3e

    :cond_2f
    int-to-float v3, v0

    .line 727
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr p2, v4

    int-to-float p2, p2

    move v9, v3

    move v3, p2

    move p2, v9

    :goto_3e
    int-to-float v4, v0

    mul-float v5, v4, v3

    div-float/2addr v5, p2

    float-to-double v5, v5

    .line 731
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    int-to-float v6, v1

    cmpl-float v7, v5, v6

    if-lez v7, :cond_57

    mul-float p2, p2, v6

    div-float/2addr p2, v3

    float-to-double v3, p2

    .line 734
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    move v5, v6

    .line 737
    :cond_57
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    float-to-int v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    float-to-int v5, v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/view/TextureView;->measure(II)V

    .line 739
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget p2, p2, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v4, p2

    iput v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->baseScale:F

    .line 740
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 741
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->baseScale:F

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 742
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v4, v4, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v4, v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v7, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintingSize:Lorg/telegram/ui/Components/Size;

    iget v7, v7, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v7, v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p2, v4, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 743
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->dimView:Landroid/widget/FrameLayout;

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, p1, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 744
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    if-eqz p2, :cond_a4

    .line 745
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 747
    :cond_a4
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 748
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->colorPicker:Lorg/telegram/ui/Components/Paint/Views/ColorPicker;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 749
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->toolsView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 750
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->curtainView:Landroid/widget/FrameLayout;

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 751
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoPaintView;->backgroundView:Landroid/widget/FrameLayout;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 p1, 0x0

    .line 752
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView;->ignoreLayout:Z

    return-void
.end method

.method protected onOpenCloseStickersAlert(Z)V
    .registers 2

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->redraw()V

    return-void
.end method

.method protected onTextAdd()V
    .registers 1

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v0, p0

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentEntityView:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v2, 0x1

    if-eqz v1, :cond_13

    .line 380
    iget-boolean v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->editingText:Z

    if-eqz v1, :cond_f

    .line 381
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/PhotoPaintView;->closeTextEnter(Z)V

    goto :goto_13

    :cond_f
    const/4 v1, 0x0

    .line 383
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->selectEntity(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 387
    :cond_13
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getTranslationX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getScaleX()F

    move-result v3

    div-float/2addr v1, v3

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getTranslationY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getScaleY()F

    move-result v4

    div-float/2addr v3, v4

    .line 389
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getRotation()F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v5, v1

    float-to-double v7, v4

    .line 390
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v5

    float-to-double v3, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    sub-double/2addr v9, v11

    double-to-float v1, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v9}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float v15, v1, v9

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    add-double/2addr v5, v3

    double-to-float v1, v5

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v16, v1, v3

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 394
    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 395
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method

.method public requestLayout()V
    .registers 2

    .line 783
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 786
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTransform(FFFFF)V
    .registers 21

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 931
    iput v1, v0, Lorg/telegram/ui/Components/PhotoPaintView;->transformX:F

    .line 932
    iput v2, v0, Lorg/telegram/ui/Components/PhotoPaintView;->transformY:F

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x3

    if-ge v3, v4, :cond_a7

    if-nez v3, :cond_12

    .line 937
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    goto :goto_1a

    :cond_12
    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 940
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    goto :goto_1a

    .line 942
    :cond_18
    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    :goto_1a
    const/4 v5, 0x0

    .line 948
    iget-object v6, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_7a

    .line 949
    iget v5, v6, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v5, v5, v7

    .line 951
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 952
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v6, :cond_79

    if-nez v8, :cond_32

    goto :goto_79

    .line 956
    :cond_32
    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v10, v9, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_3e

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_41

    :cond_3e
    move v14, v8

    move v8, v6

    move v6, v14

    :cond_41
    int-to-float v6, v6

    .line 964
    iget v11, v9, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v11, v11, v6

    float-to-int v11, v11

    int-to-float v8, v8

    .line 965
    iget v9, v9, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v9, v9, v8

    float-to-int v9, v9

    int-to-float v11, v11

    div-float v11, p4, v11

    int-to-float v9, v9

    div-float v9, p5, v9

    .line 967
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float v5, v5, v9

    .line 970
    iget-object v11, v0, Lorg/telegram/ui/Components/PhotoPaintView;->currentCropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v12, v11, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v12, v12, v6

    mul-float v12, v12, p1

    mul-float v12, v12, v9

    iget v6, v11, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v12, v12, v6

    add-float/2addr v12, v1

    .line 971
    iget v13, v11, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v13, v13, v8

    mul-float v13, v13, p1

    mul-float v13, v13, v9

    mul-float v13, v13, v6

    add-float v6, v2, v13

    .line 972
    iget v8, v11, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    int-to-float v9, v10

    add-float/2addr v8, v9

    goto :goto_87

    :cond_79
    :goto_79
    return-void

    :cond_7a
    if-nez v3, :cond_81

    .line 975
    iget v6, v0, Lorg/telegram/ui/Components/PhotoPaintView;->baseScale:F

    mul-float v6, v6, v7

    goto :goto_83

    :cond_81
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_83
    move v12, v1

    move v5, v6

    const/4 v8, 0x0

    move v6, v2

    :goto_87
    mul-float v5, v5, p1

    .line 981
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_90

    goto :goto_91

    :cond_90
    move v7, v5

    .line 984
    :goto_91
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 985
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 986
    invoke-virtual {v4, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 987
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 988
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    .line 989
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_a

    .line 991
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->shutdown()V

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->entitiesView:Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->selectionContainerView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->queue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda18;->INSTANCE:Lorg/telegram/ui/Components/PhotoPaintView$$ExternalSyntheticLambda18;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateColors()V
    .registers 6

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    const-string v1, "dialogFloatingButton"

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->paintButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 444
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView;->doneTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    .line 445
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PhotoPaintView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_27
    return-void
.end method
