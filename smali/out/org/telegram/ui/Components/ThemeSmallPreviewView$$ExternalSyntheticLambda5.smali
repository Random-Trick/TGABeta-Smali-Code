.class public final synthetic Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/ResultCallback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iput-wide p2, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$1:J

    iput-object p4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p5, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$3:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$0:Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    iget-wide v1, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$1:J

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget v4, p0, Lorg/telegram/ui/Components/ThemeSmallPreviewView$$ExternalSyntheticLambda5;->f$3:I

    move-object v5, p1

    check-cast v5, Landroid/util/Pair;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->$r8$lambda$3FCz560fdv08G34dsa-MEXPEP-U(Lorg/telegram/ui/Components/ThemeSmallPreviewView;JLorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;ILandroid/util/Pair;)V

    return-void
.end method

.method public synthetic onError(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ResultCallback$-CC;->$default$onError(Lorg/telegram/tgnet/ResultCallback;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
