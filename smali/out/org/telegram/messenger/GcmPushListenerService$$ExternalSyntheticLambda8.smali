.class public final synthetic Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/GcmPushListenerService$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0}, Lorg/telegram/messenger/GcmPushListenerService;->$r8$lambda$mrlN02L4u5gQ6s4gvbtAMel4110(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
