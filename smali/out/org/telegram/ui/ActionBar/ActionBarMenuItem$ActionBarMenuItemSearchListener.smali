.class public Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.super Ljava/lang/Object;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBarMenuItemSearchListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canToggleSearch()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public forceShowClear()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomToggleTransition()Landroid/animation/Animator;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCaptionCleared()V
    .registers 1

    return-void
.end method

.method public onLayout(IIII)V
    .registers 5

    return-void
.end method

.method public onSearchCollapse()V
    .registers 1

    return-void
.end method

.method public onSearchExpand()V
    .registers 1

    return-void
.end method

.method public onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .registers 2

    return-void
.end method

.method public onSearchPressed(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method
