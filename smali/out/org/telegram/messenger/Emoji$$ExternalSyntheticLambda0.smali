.class public final synthetic Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:B

.field public final synthetic f$1:S


# direct methods
.method public synthetic constructor <init>(BS)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;->f$0:B

    iput-short p2, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;->f$1:S

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-byte v0, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;->f$0:B

    iget-short v1, p0, Lorg/telegram/messenger/Emoji$$ExternalSyntheticLambda0;->f$1:S

    invoke-static {v0, v1}, Lorg/telegram/messenger/Emoji;->$r8$lambda$aHu52wsq2h_5jd-0AMjrS2uE9LU(BS)V

    return-void
.end method
