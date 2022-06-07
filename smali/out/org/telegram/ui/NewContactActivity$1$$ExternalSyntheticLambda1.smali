.class public final synthetic Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactActivity$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/NewContactActivity$1;

    iput-object p2, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iput-object p3, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p4, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$0:Lorg/telegram/ui/NewContactActivity$1;

    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$1:Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;

    iget-object v2, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$2:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v3, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$3:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda1;->f$4:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/NewContactActivity$1;->$r8$lambda$uQgc0m_-9uFI_42IIO3W1tpghRk(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_contacts_importedContacts;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V

    return-void
.end method
