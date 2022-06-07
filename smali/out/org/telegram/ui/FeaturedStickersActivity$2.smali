.class Lorg/telegram/ui/FeaturedStickersActivity$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "FeaturedStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FeaturedStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/FeaturedStickersActivity;Landroid/content/Context;)V
    .registers 3

    .line 97
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public supportsPredictiveItemAnimations()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
