.class Lorg/telegram/ui/Components/ShareAlert$SearchField$1;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SearchField;Lorg/telegram/ui/Components/ShareAlert;)V
    .registers 3

    .line 324
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentColor()I
    .registers 3

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "voipgroup_searchPlaceholder"

    goto :goto_f

    :cond_d
    const-string v1, "dialogSearchIcon"

    :goto_f
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1100(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
