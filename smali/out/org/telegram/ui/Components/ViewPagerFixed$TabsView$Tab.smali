.class Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;
.super Ljava/lang/Object;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tab"
.end annotation


# instance fields
.field public counter:I

.field public id:I

.field public title:Ljava/lang/String;

.field public titleWidth:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->id:I

    .line 608
    iput-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getWidth(ZLandroid/text/TextPaint;)I
    .registers 3

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$Tab;->titleWidth:I

    const/high16 p2, 0x42200000    # 40.0f

    .line 613
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
