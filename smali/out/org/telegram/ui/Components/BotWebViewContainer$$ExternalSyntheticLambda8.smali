.class public final synthetic Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->$r8$lambda$ZUQDe9bQTKiT6rt-mLz29C74m9I(Lorg/telegram/ui/Components/BotWebViewContainer;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
