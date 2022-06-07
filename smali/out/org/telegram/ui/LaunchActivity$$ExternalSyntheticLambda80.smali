.class public final synthetic Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda80;->f$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda80;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda80;->f$0:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$$ExternalSyntheticLambda80;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->$r8$lambda$z4PzMgAPWlhrCwDmfdgGLj6-sfw(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
