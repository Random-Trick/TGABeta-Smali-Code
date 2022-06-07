.class public final synthetic Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatRightsEditActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatRightsEditActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/ChatRightsEditActivity$$ExternalSyntheticLambda18;->f$0:Lorg/telegram/ui/ChatRightsEditActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatRightsEditActivity;->$r8$lambda$OhD38am83kjvRZogNdyUsGWRp9I(Lorg/telegram/ui/ChatRightsEditActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
