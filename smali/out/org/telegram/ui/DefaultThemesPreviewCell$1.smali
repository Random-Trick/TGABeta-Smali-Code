.class Lorg/telegram/ui/DefaultThemesPreviewCell$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DefaultThemesPreviewCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell;)V
    .registers 2

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
