.class Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;
.super Ljava/lang/Object;
.source "DoubledLimitsBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Limit"
.end annotation


# instance fields
.field final defaultLimit:I

.field final premiumLimit:I

.field final subtitle:Ljava/lang/String;

.field final title:Ljava/lang/String;

.field public yOffset:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->title:Ljava/lang/String;

    .line 367
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->subtitle:Ljava/lang/String;

    .line 368
    iput p3, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->defaultLimit:I

    .line 369
    iput p4, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->premiumLimit:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$1;)V
    .registers 6

    .line 357
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
