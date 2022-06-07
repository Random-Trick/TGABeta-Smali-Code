.class public final synthetic Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/LocaleController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

.field public final synthetic f$4:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/LocaleController;ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/LocaleController;

    iput p2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iput-object p4, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    iput-object p5, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$4:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/LocaleController;

    iget v1, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    iget-object v3, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$3:Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;

    iget-object v4, p0, Lorg/telegram/messenger/LocaleController$$ExternalSyntheticLambda2;->f$4:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->$r8$lambda$DfGPKUhjbxWloh0KaQR0PJJzkGU(Lorg/telegram/messenger/LocaleController;ILorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/tgnet/TLRPC$TL_langPackDifference;Ljava/util/HashMap;)V

    return-void
.end method
