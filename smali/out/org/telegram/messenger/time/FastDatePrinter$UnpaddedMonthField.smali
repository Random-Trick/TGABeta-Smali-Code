.class Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lorg/telegram/messenger/time/FastDatePrinter$NumberRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnpaddedMonthField"
.end annotation


# static fields
.field static final INSTANCE:Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 787
    new-instance v0, Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;

    invoke-direct {v0}, Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;-><init>()V

    sput-object v0, Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuffer;I)V
    .registers 5

    const/16 v0, 0xa

    if-ge p2, v0, :cond_b

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    .line 818
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1a

    .line 820
    :cond_b
    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 821
    rem-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1a
    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 4

    const/4 v0, 0x2

    .line 809
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter$UnpaddedMonthField;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
