.class Lorg/telegram/ui/ActionBar/BottomSheet$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public static synthetic $r8$lambda$hOfWVcV8mkFWyMO1YIyVaz13O2k(Lorg/telegram/ui/ActionBar/BottomSheet$7;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$7;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .registers 2

    .line 1433
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 2

    .line 1441
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 1443
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1452
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1453
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    .line 1454
    iput v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    :cond_14
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1437
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$7;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 1438
    iput v1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentSheetAnimationType:I

    .line 1439
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$7$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheet$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$7;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1447
    :cond_1c
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
