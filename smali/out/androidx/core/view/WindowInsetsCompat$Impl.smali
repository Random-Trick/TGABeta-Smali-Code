.class Landroidx/core/view/WindowInsetsCompat$Impl;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl"
.end annotation


# static fields
.field static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;


# instance fields
.field final mHost:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 746
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 747
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 783
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 773
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 768
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl;->mHost:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method copyRootViewBounds(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    return-void
.end method

.method copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 840
    :cond_4
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 841
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 842
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 843
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    .line 844
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 845
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 846
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method getInsets(I)Landroidx/core/graphics/Insets;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeMask"
        }
    .end annotation

    .line 821
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p1
.end method

.method getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 805
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method getStableInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 793
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 799
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 788
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method getTappableElementInsets()Landroidx/core/graphics/Insets;
    .registers 2

    .line 811
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 852
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 853
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 852
    invoke-static {v0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method isConsumed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method isRound()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insetsTypeMask"
        }
    .end annotation

    return-void
.end method

.method setRootViewData(Landroidx/core/graphics/Insets;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibleInsets"
        }
    .end annotation

    return-void
.end method

.method setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootWindowInsets"
        }
    .end annotation

    return-void
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stableInsets"
        }
    .end annotation

    return-void
.end method
