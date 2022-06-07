.class Lorg/telegram/ui/Components/ProximitySheet$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProximitySheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ProximitySheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ProximitySheet;


# direct methods
.method public static synthetic $r8$lambda$6bbg9MPEDNgzmf4ziKFGi7yfi9I(Lorg/telegram/ui/Components/ProximitySheet$6;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ProximitySheet$6;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ProximitySheet;)V
    .registers 2

    .line 616
    iput-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 2

    .line 624
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$700(Lorg/telegram/ui/Components/ProximitySheet;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 626
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 637
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    :cond_20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$400(Lorg/telegram/ui/Components/ProximitySheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 620
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ProximitySheet;->access$402(Lorg/telegram/ui/Components/ProximitySheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Components/ProximitySheet$6;->this$0:Lorg/telegram/ui/Components/ProximitySheet;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ProximitySheet;->access$502(Lorg/telegram/ui/Components/ProximitySheet;I)I

    .line 622
    new-instance p1, Lorg/telegram/ui/Components/ProximitySheet$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ProximitySheet$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProximitySheet$6;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 630
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
