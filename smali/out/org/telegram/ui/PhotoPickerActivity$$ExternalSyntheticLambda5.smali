.class public final synthetic Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput p2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLObject;

    iput-boolean p4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget v1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLObject;

    iget-boolean v3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda5;->f$4:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoPickerActivity;->$r8$lambda$TRjeoWiG-qQe79RfdYolRKxiNeA(Lorg/telegram/ui/PhotoPickerActivity;ILorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
