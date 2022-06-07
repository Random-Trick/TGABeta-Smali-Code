.class public final synthetic Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/QrActivity;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/QrActivity;

    iput-object p2, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/QrActivity;

    iget-object v1, p0, Lorg/telegram/ui/QrActivity$$ExternalSyntheticLambda7;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/QrActivity;->$r8$lambda$IJlNglwO6aT3CxZa9D-XysoK8XI(Lorg/telegram/ui/QrActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
