.class Lorg/telegram/ui/DialogsActivity$6$2;
.super Landroid/widget/ScrollView;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$6;->didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$6;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V
    .registers 7

    .line 2428
    iput-object p6, p0, Lorg/telegram/ui/DialogsActivity$6$2;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 3

    .line 2431
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 2432
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$2;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method
