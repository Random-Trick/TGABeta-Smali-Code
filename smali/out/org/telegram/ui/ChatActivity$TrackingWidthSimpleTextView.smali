.class Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;
.super Lorg/telegram/ui/ActionBar/SimpleTextView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackingWidthSimpleTextView"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private trackWidth:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .registers 3

    .line 19591
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19592
    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19595
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->trackWidth:Z

    return-void
.end method


# virtual methods
.method protected createLayout(I)Z
    .registers 5

    .line 19605
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    move-result p1

    .line 19606
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->trackWidth:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 19607
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 19608
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-eq v0, v1, :cond_39

    .line 19609
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$36000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/NumberTextView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$36202(Lorg/telegram/ui/ChatActivity;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_39
    return p1
.end method

.method public getTrackWidth()Z
    .registers 2

    .line 19600
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->trackWidth:Z

    return v0
.end method

.method public setTrackWidth(Z)V
    .registers 2

    .line 19597
    iput-boolean p1, p0, Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;->trackWidth:Z

    return-void
.end method
