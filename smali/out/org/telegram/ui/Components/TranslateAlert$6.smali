.class Lorg/telegram/ui/Components/TranslateAlert$6;
.super Landroid/graphics/drawable/ColorDrawable;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;I)V
    .registers 3

    .line 786
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 2

    .line 789
    invoke-super {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$6;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$1600(Lorg/telegram/ui/Components/TranslateAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
