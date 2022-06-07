.class Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;
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
    name = "PaddedNumberField"
.end annotation


# instance fields
.field private final mField:I

.field private final mSize:I


# direct methods
.method constructor <init>(II)V
    .registers 4

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    if-lt p2, v0, :cond_b

    .line 844
    iput p1, p0, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->mField:I

    .line 845
    iput p2, p0, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->mSize:I

    return-void

    .line 842
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final appendTo(Ljava/lang/StringBuffer;I)V
    .registers 6

    const/16 v0, 0x30

    const/16 v1, 0x64

    if-ge p2, v1, :cond_20

    .line 870
    iget v1, p0, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->mSize:I

    :goto_8
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_11

    .line 871
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 873
    :cond_11
    div-int/lit8 v1, p2, 0xa

    add-int/2addr v1, v0

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 874
    rem-int/lit8 p2, p2, 0xa

    add-int/2addr p2, v0

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_20
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_26

    const/4 v1, 0x3

    goto :goto_2e

    .line 880
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 882
    :goto_2e
    iget v2, p0, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->mSize:I

    :goto_30
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v1, :cond_38

    .line 883
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_30

    .line 885
    :cond_38
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3f
    return-void
.end method

.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 4

    .line 861
    iget v0, p0, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->mField:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/time/FastDatePrinter$PaddedNumberField;->appendTo(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public estimateLength()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
