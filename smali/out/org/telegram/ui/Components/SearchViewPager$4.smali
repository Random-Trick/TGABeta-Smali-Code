.class Lorg/telegram/ui/Components/SearchViewPager$4;
.super Lorg/telegram/ui/Components/StickerEmptyView;
.source "SearchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIILorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;Landroid/view/View;I)V
    .registers 5

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$4;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .registers 3

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$4;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$300(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/FilteredSearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p1, 0x8

    .line 202
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    return-void

    .line 205
    :cond_12
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    return-void
.end method
