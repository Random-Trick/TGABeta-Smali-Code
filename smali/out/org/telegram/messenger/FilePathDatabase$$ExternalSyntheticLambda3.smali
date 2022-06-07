.class public final synthetic Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/FilePathDatabase;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;JII)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iput-object p2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$3:I

    iput p6, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/messenger/FilePathDatabase;

    iget-object v1, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$2:J

    iget v4, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$3:I

    iget v5, p0, Lorg/telegram/messenger/FilePathDatabase$$ExternalSyntheticLambda3;->f$4:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/FilePathDatabase;->$r8$lambda$pPB35cvkbBU7p_pxQbq1XZZa4ZM(Lorg/telegram/messenger/FilePathDatabase;Ljava/lang/String;JII)V

    return-void
.end method
