.class public final synthetic Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ArticleViewer;IJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/ArticleViewer;

    iput p2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$1:I

    iput-wide p3, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$0:Lorg/telegram/ui/ArticleViewer;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$1:I

    iget-wide v2, p0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;->f$2:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->$r8$lambda$LNt_yzftaszd_7hHlCbgQhhKufM(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
