.class Lorg/telegram/ui/ChangeUsernameActivity$LinkMovementMethodMy;
.super Landroid/text/method/LinkMovementMethod;
.source "ChangeUsernameActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangeUsernameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkMovementMethodMy"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$1;)V
    .registers 2

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/ChangeUsernameActivity$LinkMovementMethodMy;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 105
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 106
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_15

    .line 107
    :cond_12
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    :cond_15
    return p1

    :catch_16
    move-exception p1

    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
