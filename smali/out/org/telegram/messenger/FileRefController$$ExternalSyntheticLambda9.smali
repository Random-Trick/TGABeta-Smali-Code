.class public final synthetic Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/tgnet/TLRPC$TL_theme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/FileRefController$$ExternalSyntheticLambda9;->f$0:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->$r8$lambda$5t_NA6eaQAoXiFhSj1y7ltfBQ4s(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method
