.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$1:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$1:Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda332;->f$2:Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$UPGNbM0Xn06znc86iza2_VxvAbI(Lorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/Theme$OverrideWallpaperInfo;Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
