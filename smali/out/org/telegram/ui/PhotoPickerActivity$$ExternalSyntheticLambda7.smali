.class public final synthetic Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;IZLorg/telegram/tgnet/TLRPC$User;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput p2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$1:I

    iput-boolean p3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget v1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$1:I

    iget-boolean v2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda7;->f$3:Lorg/telegram/tgnet/TLRPC$User;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PhotoPickerActivity;->$r8$lambda$jSxMN40S9YCFA4XHSZhC5ERlG5k(Lorg/telegram/ui/PhotoPickerActivity;IZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
