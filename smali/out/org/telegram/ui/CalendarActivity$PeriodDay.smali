.class Lorg/telegram/ui/CalendarActivity$PeriodDay;
.super Ljava/lang/Object;
.source "CalendarActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PeriodDay"
.end annotation


# instance fields
.field date:I

.field enterAlpha:F

.field fromSelProgress:F

.field fromSelSEProgress:F

.field hasImage:Z

.field messageObject:Lorg/telegram/messenger/MessageObject;

.field selectProgress:F

.field selectStartEndProgress:F

.field startEnterDelay:F

.field startOffset:I

.field toSelProgress:F

.field toSelSEProgress:F

.field wasDrawn:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CalendarActivity;)V
    .registers 2

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1225
    iput p1, p0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->enterAlpha:F

    .line 1226
    iput p1, p0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->startEnterDelay:F

    const/4 p1, 0x1

    .line 1228
    iput-boolean p1, p0, Lorg/telegram/ui/CalendarActivity$PeriodDay;->hasImage:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/CalendarActivity;Lorg/telegram/ui/CalendarActivity$1;)V
    .registers 3

    .line 1222
    invoke-direct {p0, p1}, Lorg/telegram/ui/CalendarActivity$PeriodDay;-><init>(Lorg/telegram/ui/CalendarActivity;)V

    return-void
.end method
