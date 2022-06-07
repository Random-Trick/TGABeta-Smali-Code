.class Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;
.super Ljava/lang/Object;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutBlock"
.end annotation


# instance fields
.field layout:Landroid/text/StaticLayout;

.field xOffset:F

.field yOffset:F


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper$1;)V
    .registers 2

    .line 1593
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;-><init>()V

    return-void
.end method
