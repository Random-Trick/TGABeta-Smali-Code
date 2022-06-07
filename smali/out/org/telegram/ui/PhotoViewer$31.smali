.class Lorg/telegram/ui/PhotoViewer$31;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView$PhotoViewerCaptionEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 5807
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setOffset(I)V
    .registers 5

    const/4 v0, 0x0

    .line 5885
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_62

    .line 5886
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5887
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8100(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object v2

    if-eq v1, v2, :cond_5b

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8000(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5f

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$8800(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_5f

    :cond_5b
    int-to-float v2, p1

    .line 5888
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_62
    return-void
.end method


# virtual methods
.method public onCaptionEnter()V
    .registers 3

    .line 5810
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public onEmojiViewCloseEnd()V
    .registers 3

    const/4 v0, 0x0

    .line 5880
    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoViewer$31;->setOffset(I)V

    .line 5881
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onEmojiViewCloseStart()V
    .registers 7

    .line 5856
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$2000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_12

    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    const/4 v1, 0x4

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5857
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$8400(Lorg/telegram/ui/PhotoViewer;I)V

    .line 5858
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getEmojiPadding()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/PhotoViewer$31;->setOffset(I)V

    .line 5859
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v3, 0xdc

    if-eqz v0, :cond_c1

    .line 5860
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_62

    .line 5861
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$2300(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x7f0e07e9

    const-string v5, "GifCaption"

    goto :goto_5a

    :cond_55
    const v2, 0x7f0e127b

    const-string v5, "VideoCaption"

    :goto_5a
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    goto :goto_74

    .line 5863
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    const v2, 0x7f0e0d56

    const-string v5, "PhotoCaption"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5865
    :goto_74
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5866
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5867
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$SelectedPhotosListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_10a

    .line 5869
    :cond_c1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5870
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5871
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10a

    .line 5872
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8500(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJ)V

    .line 5873
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$8502(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)Ljava/lang/String;

    :cond_10a
    :goto_10a
    return-void
.end method

.method public onEmojiViewOpen()V
    .registers 4

    .line 5850
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5851
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-string v1, "chat_emojiPanelBackground"

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$19000(Lorg/telegram/ui/PhotoViewer;IZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .registers 9

    .line 5815
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_3b

    if-eqz p1, :cond_3b

    .line 5816
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getCursorPosition()I

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/String;ILjava/util/ArrayList;ZZ)V

    .line 5818
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-string v1, "dialogFloatingIcon"

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$14300(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    move-result v0

    .line 5819
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimitOffset()I

    move-result v1

    if-gez v1, :cond_99

    .line 5820
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/PhotoViewerCaptionEnterView;->getCaptionLimitOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5821
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5822
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f147ae1    # 0.58f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b4

    .line 5824
    :cond_99
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$7700(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5825
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$8200(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5827
    :goto_b4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-eqz v0, :cond_c5

    .line 5828
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$5300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onCaptionChanged(Ljava/lang/CharSequence;)V

    :cond_c5
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .registers 6

    .line 5834
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x24

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$18800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_21

    const/16 v1, 0x12

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 5835
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x4

    if-ge p1, v0, :cond_55

    .line 5836
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->access$18902(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5837
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_78

    .line 5838
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_78

    .line 5841
    :cond_55
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$18902(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 5842
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_78

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_78

    .line 5843
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$31;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    :cond_78
    :goto_78
    return-void
.end method
