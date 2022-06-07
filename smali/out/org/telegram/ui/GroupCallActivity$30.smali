.class Lorg/telegram/ui/GroupCallActivity$30;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .registers 2

    .line 4881
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$30;->this$0:Lorg/telegram/ui/GroupCallActivity;

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
    .registers 3

    .line 4890
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$30;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    .line 4891
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$30;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/AvatarPreviewPagerIndicator;->saveCurrentPageProgress()V

    .line 4892
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$30;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$17300(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/AvatarPreviewPagerIndicator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
