.class public final synthetic Lorg/telegram/ui/WebviewActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/WebviewActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WebviewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/WebviewActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/WebviewActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/WebviewActivity$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/WebviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WebviewActivity;->$r8$lambda$tu4ZU27I3IUFbATK4sEco4GnAWI(Lorg/telegram/ui/WebviewActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
