.class public final synthetic Lorg/telegram/ui/PhotoViewer$68$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$68$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$68$1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$68$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$68$1;

    iput p2, p0, Lorg/telegram/ui/PhotoViewer$68$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/PhotoViewer$68$1;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$68$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$68$1;->$r8$lambda$Ile6_Q796t_RQP3ClHUgwgFVBz8(Lorg/telegram/ui/PhotoViewer$68$1;I)V

    return-void
.end method
