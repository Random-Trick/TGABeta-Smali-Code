.class public final synthetic Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

.field public final synthetic f$1:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;->f$1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda21;->f$1:Ljava/util/HashMap;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->$r8$lambda$neyfZ_cmK1l3Qz1CDClyVe2uvso(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
