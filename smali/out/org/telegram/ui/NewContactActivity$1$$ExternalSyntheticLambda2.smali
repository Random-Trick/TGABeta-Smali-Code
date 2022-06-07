.class public final synthetic Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactActivity$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/NewContactActivity$1;

    iput-object p2, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iput-object p3, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/NewContactActivity$1;

    iget-object v1, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;

    iget-object v2, p0, Lorg/telegram/ui/NewContactActivity$1$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/NewContactActivity$1;->$r8$lambda$eZkmwR4PQ20gNpestNf8Cx30Mls(Lorg/telegram/ui/NewContactActivity$1;Lorg/telegram/tgnet/TLRPC$TL_inputPhoneContact;Lorg/telegram/tgnet/TLRPC$TL_contacts_importContacts;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
