.class public final synthetic Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FileLoader;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoader;

    iput-object p2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/messenger/FileLoader;

    iget-object v1, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lorg/telegram/messenger/FileLoader$$ExternalSyntheticLambda2;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->$r8$lambda$Xg3HJFveq8rcUSPYkjrK6Oz5lU8(Lorg/telegram/messenger/FileLoader;Ljava/lang/String;II)V

    return-void
.end method
