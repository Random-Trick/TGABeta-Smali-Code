.class public final synthetic Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/camera/CameraSession;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/camera/CameraSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraController$$ExternalSyntheticLambda15;->f$0:Lorg/telegram/messenger/camera/CameraSession;

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraController;->$r8$lambda$uSkj-3_1v8PyrYcavOCBtjwHEuI(Lorg/telegram/messenger/camera/CameraSession;)V

    return-void
.end method
