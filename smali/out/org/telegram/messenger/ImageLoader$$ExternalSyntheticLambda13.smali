.class public final synthetic Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda13;->f$0:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lorg/telegram/messenger/ImageLoader$$ExternalSyntheticLambda13;->f$0:Ljava/io/File;

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLoader;->$r8$lambda$nvS1PGh6JAGAk9sstmlzPfbuLmY(Ljava/io/File;Ljava/nio/file/Path;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
