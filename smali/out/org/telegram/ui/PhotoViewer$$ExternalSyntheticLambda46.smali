.class public final synthetic Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/PhotoViewer;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$$ExternalSyntheticLambda46;->f$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->$r8$lambda$JNZRVxFpFfpKwwQOFnY6ORwZuGc(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
