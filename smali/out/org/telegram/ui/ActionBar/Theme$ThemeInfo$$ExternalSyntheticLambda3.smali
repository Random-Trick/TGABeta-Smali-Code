.class public final synthetic Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->$r8$lambda$RPyncWWhks_GM0tMpGsP5KUrDIM(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
