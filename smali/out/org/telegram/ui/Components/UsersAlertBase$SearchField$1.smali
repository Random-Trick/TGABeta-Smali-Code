.class Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;
.super Lorg/telegram/ui/Components/CloseProgressDrawable2;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase$SearchField;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;Lorg/telegram/ui/Components/UsersAlertBase;)V
    .registers 3

    .line 230
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CloseProgressDrawable2;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentColor()I
    .registers 2

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->keySearchPlaceholder:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
