.class Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;
.super Landroid/graphics/Path;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PathCopyTo"
.end annotation


# instance fields
.field private destination:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .registers 2

    .line 2783
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2784
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .registers 12

    .line 2793
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$PathCopyTo;->destination:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public reset()V
    .registers 1

    .line 2788
    invoke-super {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method
