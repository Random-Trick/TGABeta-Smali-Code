.class public final synthetic Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

.field public final synthetic f$4:Lorg/telegram/ui/LoginActivity$PhoneInputData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$4:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$1:Landroid/os/Bundle;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$3:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda19;->f$4:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->$r8$lambda$kdHZNgxb9xKo2A93ePaIH3CokfA(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
