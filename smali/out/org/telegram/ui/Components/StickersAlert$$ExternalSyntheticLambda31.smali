.class public final synthetic Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic f$2:Landroid/widget/TextView;

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:[I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$2:Landroid/widget/TextView;

    iput-object p4, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$4:[I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 10

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$0:Lorg/telegram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$1:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v2, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$2:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/StickersAlert$$ExternalSyntheticLambda31;->f$4:[I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/StickersAlert;->$r8$lambda$GfVPv5L8LZ8v7CiTvRx7bYdPbHo(Lorg/telegram/ui/Components/StickersAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
