.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$2:J

    iput-wide p5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda0;->f$3:J

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$oy2u-C-LSmRMdN1t_Gr1i8A-FZQ(ILjava/lang/String;JJ)V

    return-void
.end method
