.class Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private prevPage:I

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Lorg/telegram/ui/ProfileActivity;)V
    .registers 3

    .line 1214
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1224
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    move-result p1

    .line 1225
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    if-eq v1, p1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$3500(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Z)V

    .line 1226
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    .line 1227
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$3600(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)V

    return-void
.end method
