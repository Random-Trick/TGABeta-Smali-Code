.class final Lorg/telegram/ui/LoginActivity$PhoneInputData;
.super Ljava/lang/Object;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhoneInputData"
.end annotation


# instance fields
.field private country:Lorg/telegram/ui/CountrySelectActivity$Country;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 6280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$1;)V
    .registers 2

    .line 6280
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneInputData;-><init>()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;
    .registers 1

    .line 6280
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->patterns:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 6280
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->patterns:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;
    .registers 1

    .line 6280
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->country:Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;
    .registers 2

    .line 6280
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->country:Lorg/telegram/ui/CountrySelectActivity$Country;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/lang/String;
    .registers 1

    .line 6280
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6280
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneInputData;->phoneNumber:Ljava/lang/String;

    return-object p1
.end method
