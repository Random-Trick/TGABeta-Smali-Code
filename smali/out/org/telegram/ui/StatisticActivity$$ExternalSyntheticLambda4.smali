.class public final synthetic Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/StatisticActivity;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda4;->f$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/StatisticActivity;->$r8$lambda$CnqrMesjSo09vaVoQyDBXRUsBAY(Lorg/telegram/ui/StatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
