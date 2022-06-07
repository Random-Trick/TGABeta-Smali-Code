.class public final synthetic Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ImageLoader$5;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iput-object p2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$1:Ljava/io/File;

    iput-object p3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iput p5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/messenger/ImageLoader$5;

    iget-object v1, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$1:Ljava/io/File;

    iget-object v2, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iget v4, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lorg/telegram/messenger/ImageLoader$5$$ExternalSyntheticLambda6;->f$5:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/ImageLoader$5;->$r8$lambda$aQZ70XN96_v2gPLqVvznW6s_r4k(Lorg/telegram/messenger/ImageLoader$5;Ljava/io/File;Ljava/lang/String;Ljava/lang/Object;II)V

    return-void
.end method
