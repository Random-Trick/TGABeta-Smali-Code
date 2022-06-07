.class public final synthetic Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/ContactsController;

.field public final synthetic f$1:Landroid/content/SharedPreferences$Editor;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/ContactsController;

    iput-object p2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$1:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$0:Lorg/telegram/messenger/ContactsController;

    iget-object v1, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$1:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lorg/telegram/messenger/ContactsController$$ExternalSyntheticLambda13;->f$2:Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/ContactsController;->$r8$lambda$bVgg8siX_acp4x9dArQCQtyeuPI(Lorg/telegram/messenger/ContactsController;Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method
