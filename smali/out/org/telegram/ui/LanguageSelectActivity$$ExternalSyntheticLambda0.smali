.class public final synthetic Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LanguageSelectActivity;

.field public final synthetic f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LanguageSelectActivity;Lorg/telegram/messenger/LocaleController$LocaleInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LanguageSelectActivity;

    iput-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/LanguageSelectActivity;

    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LanguageSelectActivity;->$r8$lambda$v91r-Y8jwz9M0RtUwf6LNlMVDEw(Lorg/telegram/ui/LanguageSelectActivity;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
