.class public final synthetic Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 12

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;->f$2:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->$r8$lambda$eWtWCN-0_BtjEQq01l21w_jj2dQ(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
