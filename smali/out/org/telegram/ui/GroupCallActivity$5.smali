.class Lorg/telegram/ui/GroupCallActivity$5;
.super Lorg/telegram/ui/ActionBar/ActionBar;
.source "GroupCallActivity.java"


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

.field final synthetic val$recordStatusDrawable:Lorg/telegram/ui/Components/RecordStatusDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Lorg/telegram/ui/Components/RecordStatusDrawable;)V
    .registers 4

    .line 1774
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$5;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p3, p0, Lorg/telegram/ui/GroupCallActivity$5;->val$recordStatusDrawable:Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1786
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1787
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_49

    .line 1788
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1789
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1790
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$5;->val$recordStatusDrawable:Lorg/telegram/ui/Components/RecordStatusDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->getAdditionalSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecordStatusDrawable;->setAlpha(I)V

    .line 1791
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$5;->val$recordStatusDrawable:Lorg/telegram/ui/Components/RecordStatusDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecordStatusDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1792
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1793
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_49
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1778
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 1779
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1780
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$5;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$2600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_14
    return-void
.end method
