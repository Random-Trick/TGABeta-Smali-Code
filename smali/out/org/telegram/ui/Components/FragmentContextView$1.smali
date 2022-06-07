.class Lorg/telegram/ui/Components/FragmentContextView$1;
.super Ljava/lang/Object;
.source "FragmentContextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FragmentContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a3

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_15

    goto/16 :goto_a3

    .line 159
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 160
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_97

    .line 165
    :cond_2a
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    .line 166
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    sub-int v3, v0, v2

    const v4, 0x15180

    if-lt v3, v4, :cond_55

    int-to-float v0, v3

    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v0, v2

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Days"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_55
    sub-int/2addr v0, v2

    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->formatFullDuration(I)Ljava/lang/String;

    move-result-object v0

    :goto_5a
    move-object v2, v0

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    new-instance v9, Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->access$302(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$400(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView;->access$500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 161
    :cond_97
    :goto_97
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->access$302(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    return-void

    .line 156
    :cond_a3
    :goto_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView$1;->this$0:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z

    return-void
.end method
