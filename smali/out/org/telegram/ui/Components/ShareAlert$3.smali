.class Lorg/telegram/ui/Components/ShareAlert$3;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 914
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$3;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .registers 7

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$3;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$3;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8100(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_16

    const/high16 p1, 0x42de0000    # 111.0f

    goto :goto_18

    :cond_16
    const/high16 p1, 0x42680000    # 58.0f

    :goto_18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_26

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method
