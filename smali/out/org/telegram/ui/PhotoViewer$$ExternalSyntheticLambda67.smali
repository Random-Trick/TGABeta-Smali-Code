.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda67;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda67;->f$0:Z

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda67;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda67;->f$0:Z

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda67;->f$1:Landroid/view/View;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$du_Gl6dHu8W3HwQ8CRZG-QLilJ4(ZLandroid/view/View;)V

    return-void
.end method
