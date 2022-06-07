.class Lorg/telegram/ui/Components/AlertsCreator$4;
.super Landroid/widget/FrameLayout;
.source "AlertsCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cell:[Lorg/telegram/ui/Cells/CheckBoxCell;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lorg/telegram/ui/Cells/CheckBoxCell;)V
    .registers 3

    .line 1593
    iput-object p2, p0, Lorg/telegram/ui/Components/AlertsCreator$4;->val$cell:[Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 5

    .line 1596
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/Components/AlertsCreator$4;->val$cell:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_1e

    .line 1598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AlertsCreator$4;->val$cell:[Lorg/telegram/ui/Cells/CheckBoxCell;

    aget-object p2, v1, p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_1e
    return-void
.end method
