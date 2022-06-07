.class Lorg/telegram/ui/ActionBar/BottomSheet$2;
.super Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .registers 3

    .line 893
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 7

    const/4 v0, 0x1

    .line 897
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$2;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$1600(Lorg/telegram/ui/ActionBar/BottomSheet;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_12

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :catch_12
    move-exception p1

    .line 899
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v0
.end method
