.class Lorg/telegram/ui/Components/BotCommandsMenuView$1;
.super Lorg/telegram/ui/ActionBar/MenuDrawable;
.source "BotCommandsMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BotCommandsMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotCommandsMenuView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotCommandsMenuView;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuView$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuView;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/MenuDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .registers 2

    .line 41
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuView$1;->this$0:Lorg/telegram/ui/Components/BotCommandsMenuView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
