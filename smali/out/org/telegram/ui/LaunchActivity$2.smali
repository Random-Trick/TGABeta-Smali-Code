.class Lorg/telegram/ui/LaunchActivity$2;
.super Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .registers 3

    .line 327
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    .line 330
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onLayout(ZIIII)V

    .line 331
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->getDrawerPosition()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    return-void
.end method
