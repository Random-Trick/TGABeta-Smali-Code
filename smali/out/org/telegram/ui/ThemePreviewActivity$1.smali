.class Lorg/telegram/ui/ThemePreviewActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .registers 2

    .line 385
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onSearchCollapse()V
    .registers 1

    return-void
.end method

.method public onSearchExpand()V
    .registers 1

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .registers 2

    return-void
.end method
