.class public final synthetic Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

.field public final synthetic f$6:Lorg/telegram/ui/LoginActivity$PhoneInputData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$5:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    iput-object p7, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$6:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$0:Lorg/telegram/ui/LoginActivity$PhoneView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$1:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$3:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$5:Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView$$ExternalSyntheticLambda14;->f$6:Lorg/telegram/ui/LoginActivity$PhoneInputData;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/LoginActivity$PhoneView;->$r8$lambda$3enGP5q1vxojWUSj_QMbQCrG2Fw(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;Lorg/telegram/ui/LoginActivity$PhoneInputData;)V

    return-void
.end method
