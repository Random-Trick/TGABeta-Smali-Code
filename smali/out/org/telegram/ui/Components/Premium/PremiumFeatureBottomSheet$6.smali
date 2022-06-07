.class Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet$6;
.super Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;
.source "PremiumFeatureBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->getViewForPosition(Landroid/content/Context;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;Landroid/content/Context;I)V
    .registers 4

    .line 409
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public setOffset(F)V
    .registers 3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 412
    :goto_8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->setAutoPlayEnabled(Z)V

    return-void
.end method
