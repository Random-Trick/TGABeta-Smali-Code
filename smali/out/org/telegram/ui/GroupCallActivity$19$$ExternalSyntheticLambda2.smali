.class public final synthetic Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/GroupCallActivity$19;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/GroupCallActivity$19;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/GroupCallActivity$19;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$19$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/GroupCallActivity$19;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$19;->$r8$lambda$N_VV8OcXsPc8FIogeGPKVKFiIT4(Lorg/telegram/ui/GroupCallActivity$19;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
