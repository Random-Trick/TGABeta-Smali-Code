.class public final synthetic Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/ResultCallback;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/ResultCallback;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/ResultCallback;

    iput-boolean p2, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda6;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/tgnet/ResultCallback;

    iget-boolean v1, p0, Lorg/telegram/messenger/ChatThemeController$$ExternalSyntheticLambda6;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/messenger/ChatThemeController;->$r8$lambda$TOtOFdcJaiqvTWhEoolRoksrff0(Lorg/telegram/tgnet/ResultCallback;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
