.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

.field public final synthetic f$4:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$1:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    iput-object p5, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$4:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$1:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$2:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;

    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda326;->f$4:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$tRwM6IrMDD4wNm4fc68Bo8bLegs(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_inputThemeSettings;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
