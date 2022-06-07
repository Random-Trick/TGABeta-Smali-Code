.class Lorg/telegram/ui/Components/StickersAlert$5;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;I)V
    .registers 4

    .line 614
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected isLayoutRTL()Z
    .registers 2

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$5;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1200(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
