.class public final synthetic Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoViewer$68;

.field public final synthetic f$1:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$68;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$68;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/PhotoViewer$68;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$68$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer$68;->$r8$lambda$EC7HDaz4vqM9pm5nJcvnfFVEvOA(Lorg/telegram/ui/PhotoViewer$68;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method
