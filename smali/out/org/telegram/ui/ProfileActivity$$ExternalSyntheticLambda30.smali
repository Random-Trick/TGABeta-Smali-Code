.class public final synthetic Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$$ExternalSyntheticLambda30;->f$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ProfileActivity;->$r8$lambda$_FVDtG454c8NKFyfGjeNvPi0OSU(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
