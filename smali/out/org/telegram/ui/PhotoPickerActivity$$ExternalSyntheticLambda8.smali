.class public final synthetic Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/PhotoPickerActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity$$ExternalSyntheticLambda8;->f$1:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity;->$r8$lambda$4FJq59KopA7WMms4LaK1GSFQNjU(Lorg/telegram/ui/PhotoPickerActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
