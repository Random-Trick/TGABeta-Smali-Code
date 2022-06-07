.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$BMfRjcLcebqYImMOhDUsFmIpKMo(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;Z)V

    return-void
.end method
