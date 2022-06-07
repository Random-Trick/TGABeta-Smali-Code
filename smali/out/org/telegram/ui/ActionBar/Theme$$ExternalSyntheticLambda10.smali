.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_theme;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_theme;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$$ExternalSyntheticLambda10;->f$2:Lorg/telegram/tgnet/TLRPC$TL_theme;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->$r8$lambda$i3uBUVqJE7PSx76Lle1ThNNAijI(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
