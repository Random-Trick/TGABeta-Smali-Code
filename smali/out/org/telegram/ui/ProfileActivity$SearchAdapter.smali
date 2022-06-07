.class Lorg/telegram/ui/ProfileActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;
    }
.end annotation


# instance fields
.field private faqSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesController$FaqSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$-R7jV7-ns_w6qNclqwCTHeIMjJc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$-S3LoEVrcZFzwAbyFxfZe2o2umA(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$41()V

    return-void
.end method

.method public static synthetic $r8$lambda$24CsRzRCWAyumEBVpdrXwFlYt0c(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$48()V

    return-void
.end method

.method public static synthetic $r8$lambda$2UonbeTe2LlDzWT-effmwBWksI0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$2qHsg2ED9Pef4W0I0Jk3a3BKbUY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$52()V

    return-void
.end method

.method public static synthetic $r8$lambda$5TAzSZUB48CJID82xpilH6HmfaE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$5Y0uSjH6VRRte0IKKSKDx0WYTcg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$7P5vqZ6YNk1P_ou9Nl91xgr80hs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$99PBUmH3eV0vhQSOZW7GsCKgPlA(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$AGP4XFYt3q1Ip8DE_04eVQqyOfU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$68()V

    return-void
.end method

.method public static synthetic $r8$lambda$APJ-QcbWoVHbexVglZSwSUAHSG0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$CMa6NBUyUmRMUZUVzMP8YZ9bQx0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$CWR5bdcNVz2Kll5quG1wzZ0cLDs(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$62()V

    return-void
.end method

.method public static synthetic $r8$lambda$CuaZV-E8MEBcYjbdeDxQVoTdEwU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$DLnurvUoD3ZmAewXJKScb5HMRLw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$60()V

    return-void
.end method

.method public static synthetic $r8$lambda$EKJ7FjN-E6Q39GAgmdpZmIE2jA0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$EqBlamtqAZ6Bb9vFoO09CnrmdVA(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$45()V

    return-void
.end method

.method public static synthetic $r8$lambda$G3IgNo9jYsIye0henGK5LgkAPII(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$GcRwgD8HTLO2NZ8JeKWpbnZyjJU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$GkBh0KOnXQ3j67jWnmCOLH1p0HA(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$31()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gl268jSdhCzy8d_S7-KgmvXOdTU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GljfJTfxfMnyTtz5iII2fCyNwVU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$87(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXo9UR8wDlJSTLDB2teM1gdboBw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$59()V

    return-void
.end method

.method public static synthetic $r8$lambda$Kh8iAcCRprCsWyVPatQ2Tm1fiLU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$44()V

    return-void
.end method

.method public static synthetic $r8$lambda$KxpD-ZrjHh8p0bAGhxR_RurK_5o(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lj9b_xBVx1CYBRBfwh0H-GB5Ixw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$LxT4mEIoFsbeG93BWnQNTE8lQB8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$M5_gNAmaIw6bPXe_NTz7B80QrfY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$72()V

    return-void
.end method

.method public static synthetic $r8$lambda$MssKYCGAwgez3QR0YeeLhSfnP8o(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$NSBe5_hj5hWH6XTseNs_P5dNIS8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$P21x1WvrEmoY-dspmeN1_xkttYM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$46()V

    return-void
.end method

.method public static synthetic $r8$lambda$P94HJNcDVHtWbx0cFcfrMBl1_XM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$QbCb3brdxC3BP_BMHLKFu6Loq8Y(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$75()V

    return-void
.end method

.method public static synthetic $r8$lambda$QiniNRyRGSLydwwn_gWVN7b4dT4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$82()V

    return-void
.end method

.method public static synthetic $r8$lambda$Qq6MG6l2y-MFylbw1uUahGsrMfc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ra_1BT9Bk4S6gS3IA_w5XNV0eh8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$56()V

    return-void
.end method

.method public static synthetic $r8$lambda$Rr7BmBEuaIHUROSnrcTii8RuIwg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$66()V

    return-void
.end method

.method public static synthetic $r8$lambda$RxorOi3vWh1l1_UW0HuRe5tB5og(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$S2wT6FmZyV55psK-26FBQqbyYmo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$57()V

    return-void
.end method

.method public static synthetic $r8$lambda$SWEE-PXL3Y-6rHsCNhHgZtx4lYU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$74()V

    return-void
.end method

.method public static synthetic $r8$lambda$T4t5y0FlIC7USkqRyZRRcwTzWgM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$69()V

    return-void
.end method

.method public static synthetic $r8$lambda$ThM7WaavlDTbnTj-c0IIBb4G5OY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$49()V

    return-void
.end method

.method public static synthetic $r8$lambda$U2HoeCh40YxPc6RGE-LtHIgaIVU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$V3jQTJIRTsEtW_QwabaE4stBkdI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$VgCa2aftyV1JVgU7acqkLwI392M(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$81()V

    return-void
.end method

.method public static synthetic $r8$lambda$X84aMD1DJ80XLSFDpdANZ2gFikY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$54()V

    return-void
.end method

.method public static synthetic $r8$lambda$XEFjsdtEGTIKkSVq1l5IQRb6b-s(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$55()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xghlu6s1oHL2HFPUkpet3CoHwQc(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xn1RtZFoeeyhYBsf_5yiPXP4Yzw(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$YccuRNzD1PGb5TFEY05Ua6t7Ces(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$80()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z4V9-oJYDXGynxZMUPWDf2SmmGo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$43()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7e-zdli66ICmUpnDci_5A_liAE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$67()V

    return-void
.end method

.method public static synthetic $r8$lambda$aG_wfXuifs495I4y_RYPJvl04qY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$64()V

    return-void
.end method

.method public static synthetic $r8$lambda$ajkpqTz0g86L5Unc5mXJ8CIhfK8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$ayHz9EEvDoqcgiFwd_9uwqBYFSU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$53()V

    return-void
.end method

.method public static synthetic $r8$lambda$bJ6LeqYA6p1Jlz5FBEh8IqJNNd4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$63()V

    return-void
.end method

.method public static synthetic $r8$lambda$beRQ5uZyKUPb37EPanu-I2ixuW4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$bxX7wcMqdcm3i8XFc3MOWWuuo6w(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$c1gmpj2eMDMGj--ULDkYUBhqj_0(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$65()V

    return-void
.end method

.method public static synthetic $r8$lambda$c5qNxVK51kQJ3Fq6QxJ1J_kCScM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$cGqK2cb_WktveMwP724z1xio6AE(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$73()V

    return-void
.end method

.method public static synthetic $r8$lambda$cRpOwx4ltITmtXRAtt2uG-G42jo(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$50()V

    return-void
.end method

.method public static synthetic $r8$lambda$d0DMFr1VVD5ZYbTxcaYDurIeUZY(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$dnuR0gPDDwY-3q9WfqNBXd0Inws(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$epBWCqecLIDoPduIVqWK5CdLsl8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$f0TyOSNEEmWaorYChp43uRiUrQI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$fEA77YnYJ3c1_A7TptfdnqZH8G8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$g2TipoiD1UHOpiKtQg9x7BVCzE4(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$47()V

    return-void
.end method

.method public static synthetic $r8$lambda$hVFAcU9Te5_zlZE94PfgmAm1-kg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$77()V

    return-void
.end method

.method public static synthetic $r8$lambda$hVdClwk2mxhFRCr8VV9m7dY5wl8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$79()V

    return-void
.end method

.method public static synthetic $r8$lambda$iyuuRakyfAzVrRA9zKdInpoaSVQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$76()V

    return-void
.end method

.method public static synthetic $r8$lambda$kcSMyNgByUrC-AVhVhrxk7oPbZI(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$loadFaqWebPage$84(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhOX6uChGtD8uQg1ADjvPgNFCGU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$ogFl-pOFGyZ653PNwR4Ey_0jR_c(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$51()V

    return-void
.end method

.method public static synthetic $r8$lambda$ogz4vq3WDP_g_CPgk91zI4pJMDk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$ovsq4gAG1l2FbLJ3tfUHFnHw47E(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$78()V

    return-void
.end method

.method public static synthetic $r8$lambda$qF46Pu_GUJ9-fL23Up9T7Gxh6lk(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$r3fRfIFR_UUH7reB2_SS2CjIf6Q(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$s46DwwC5wJdo-1Xf10FncW6K93E(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$42()V

    return-void
.end method

.method public static synthetic $r8$lambda$s_mTIwWu4QsDCvbD-eCMFXrBW4k(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$29()V

    return-void
.end method

.method public static synthetic $r8$lambda$sypewmIafqD3tuVwaPS0-xhrMzM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$search$86(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5mooz2Ex7R9NuSaIoyzUSh5oW8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$83(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$u_c6VzUELBR9ufWtH80lOflbEHQ(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$vBbMiCTvvlSLIoRyjIVQzi2-5dg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$w6Pg_lRRa_Y0570RTiYZ-jIrYW8(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$71()V

    return-void
.end method

.method public static synthetic $r8$lambda$wjJPgsz9qdZ4laoGaKME-K7UazM(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$58()V

    return-void
.end method

.method public static synthetic $r8$lambda$wr81izevbUuzJfjf9feTE1KtSDU(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$61()V

    return-void
.end method

.method public static synthetic $r8$lambda$zcafhTjlOG6aqP4JYg1_RJe6ZOg(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lambda$new$70()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .registers 24

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    .line 8008
    iput-object v8, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/16 v0, 0x53

    new-array v10, v0, [Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 7889
    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "EditName"

    const v1, 0x7f0e061a

    .line 7890
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v11, 0x0

    aput-object v6, v10, v11

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "ChangePhoneNumber"

    const v1, 0x7f0e0357

    .line 7891
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f5

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v12, 0x1

    aput-object v6, v10, v12

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "AddAnotherAccount"

    const v1, 0x7f0e010d

    .line 7892
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f6

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x2

    aput-object v6, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "UserBio"

    const v1, 0x7f0e1228

    .line 7904
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda62;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x1f7

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x3

    aput-object v6, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v13, "NotificationsAndSounds"

    const v14, 0x7f0e0b75

    .line 7910
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x1

    const v4, 0x7f07020f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x4

    aput-object v6, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "NotificationsPrivateChats"

    const v1, 0x7f0e0b9d

    .line 7911
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x2

    const v5, 0x7f07020f

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x5

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "NotificationsGroups"

    const v1, 0x7f0e0b8a

    .line 7912
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x6

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "NotificationsChannels"

    const v1, 0x7f0e0b76

    .line 7913
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v0, 0x7

    aput-object v7, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "VoipNotificationSettings"

    const v1, 0x7f0e138a

    .line 7914
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x5

    const-string v4, "callsSectionRow"

    const v6, 0x7f07020f

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x8

    aput-object v15, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "BadgeNumber"

    const v1, 0x7f0e0299

    .line 7915
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x6

    const-string v4, "badgeNumberSection"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x9

    aput-object v15, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "InAppNotifications"

    const v1, 0x7f0e0889

    .line 7916
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda63;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/4 v2, 0x7

    const-string v4, "inappSectionRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xa

    aput-object v15, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "ContactJoined"

    const v1, 0x7f0e04bb

    .line 7917
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda51;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x8

    const-string v4, "contactJoinedRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xb

    aput-object v15, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PinnedMessages"

    const v1, 0x7f0e0d81

    .line 7918
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda61;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x9

    const-string v4, "pinnedMessageRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xc

    aput-object v15, v10, v0

    new-instance v15, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "ResetAllNotifications"

    const v1, 0x7f0e0f17

    .line 7919
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0xa

    const-string v4, "resetNotificationsRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xd

    aput-object v15, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v13, "PrivacySettings"

    const v14, 0x7f0e0e20

    .line 7921
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x64

    const v4, 0x7f070219

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xe

    aput-object v6, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "BlockedUsers"

    const v1, 0x7f0e02b5

    .line 7922
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda74;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x65

    const v5, 0x7f070219

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xf

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PrivacyPhone"

    const v1, 0x7f0e0e12

    .line 7923
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda71;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x69

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x10

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PrivacyLastSeen"

    const v1, 0x7f0e0e07

    .line 7924
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x66

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x11

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PrivacyProfilePhoto"

    const v1, 0x7f0e0e1c

    .line 7925
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda54;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x67

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x12

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PrivacyForwards"

    const v1, 0x7f0e0dff

    .line 7926
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda77;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x68

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x13

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "PrivacyP2P"

    const v1, 0x7f0e0e08

    .line 7927
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda60;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x7a

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x14

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v15, "Calls"

    const v6, 0x7f0e0327

    .line 7928
    invoke-static {v15, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6a

    const v16, 0x7f070219

    move-object v0, v7

    move-object/from16 v17, v5

    move/from16 v5, v16

    const v12, 0x7f0e0327

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x15

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "GroupsAndChannels"

    const v1, 0x7f0e0820

    .line 7929
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6b

    const v5, 0x7f070219

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x16

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "Passcode"

    const v1, 0x7f0e0c05

    .line 7930
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6c

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x17

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "TwoStepVerification"

    const v1, 0x7f0e11c4

    .line 7931
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda69;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6d

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x18

    aput-object v7, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const-string v0, "SessionsTitle"

    const v1, 0x7f0e1000

    .line 7932
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const/16 v2, 0x6e

    const v4, 0x7f070219

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x19

    aput-object v6, v10, v0

    .line 7933
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_376

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x79

    const v0, 0x7f0e018e

    const-string v1, "ArchiveAndMute"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070219

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "newChatsRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_378

    :cond_376
    move-object/from16 v17, v8

    :goto_378
    const/16 v0, 0x1a

    aput-object v17, v10, v0

    const/16 v17, 0x1b

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x70

    const v0, 0x7f0e0542

    const-string v1, "DeleteAccountIfAwayFor2"

    .line 7934
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070219

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "deleteAccountRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v17, 0x1c

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x71

    const v0, 0x7f0e0e0b

    const-string v1, "PrivacyPaymentsClear"

    .line 7935
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda78;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "paymentsClearRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v7, 0x1d

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x72

    const v0, 0x7f0e13ce

    const-string v1, "WebSessionsTitle"

    .line 7936
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f070219

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda76;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v7

    const/16 v17, 0x1e

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x73

    const v0, 0x7f0e111f

    const-string v1, "SyncContactsDelete"

    .line 7937
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070219

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda57;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsDeleteRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v17, 0x1f

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x74

    const v0, 0x7f0e111d

    const-string v1, "SyncContacts"

    .line 7938
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsSyncRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v17, 0x20

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x75

    const v0, 0x7f0e1102

    const-string v1, "SuggestContacts"

    .line 7939
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda73;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "contactsSuggestRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v17, 0x21

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x76

    const v0, 0x7f0e0995

    const-string v1, "MapPreviewProvider"

    .line 7940
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda55;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "secretMapRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v17, 0x22

    new-instance v18, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x77

    const v0, 0x7f0e0fb2

    const-string v1, "SecretWebPage"

    .line 7941
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "secretWebpageRow"

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v18, v10, v17

    const/16 v6, 0x23

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x78

    const v0, 0x7f0e05a1

    const-string v1, "Devices"

    .line 7942
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070219

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v6, 0x24

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xc8

    const v0, 0x7f0e0506

    const-string v13, "DataSettings"

    .line 7944
    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0701f6

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v14, 0x25

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xc9

    const v0, 0x7f0e0507

    const-string v1, "DataUsage"

    .line 7945
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "usageSectionRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v14

    const/16 v7, 0x26

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xca

    const v0, 0x7f0e10f6

    const-string v6, "StorageUsage"

    .line 7946
    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701f6

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v7

    const/16 v14, 0x27

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcb

    const v0, 0x7f0e08f6

    const-string v1, "KeepMedia"

    .line 7947
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10f6

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701f6

    new-instance v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;

    invoke-direct {v4, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda64;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v19, "keepMediaRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v14

    const/16 v14, 0x28

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcc

    const v0, 0x7f0e046e

    const-string v1, "ClearMediaCache"

    .line 7948
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10f6

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "cacheRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v14

    const/16 v14, 0x29

    new-instance v17, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcd

    const v0, 0x7f0e095e

    const-string v1, "LocalDatabase"

    .line 7949
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10f6

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "databaseRow"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v17, v10, v14

    const/16 v7, 0x2a

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xce

    const v0, 0x7f0e0a7a

    const-string v1, "NetworkUsage"

    .line 7950
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701f6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda75;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x2b

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xcf

    const v0, 0x7f0e0277

    const-string v1, "AutomaticMediaDownload"

    .line 7951
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "mediaDownloadSectionRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v7, 0x2c

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd0

    const v0, 0x7f0e13d7

    const-string v1, "WhenUsingMobileData"

    .line 7952
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701f6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x2d

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd1

    const v0, 0x7f0e13d5

    const-string v1, "WhenConnectedOnWiFi"

    .line 7953
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x2e

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd2

    const v0, 0x7f0e13d6

    const-string v1, "WhenRoaming"

    .line 7954
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x2f

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd3

    const v0, 0x7f0e0f18

    const-string v1, "ResetAutomaticMediaDownload"

    .line 7955
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda65;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "resetDownloadRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x30

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd4

    const v0, 0x7f0e027a

    const-string v1, "AutoplayMedia"

    .line 7956
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "autoplayHeaderRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x31

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd5

    const v0, 0x7f0e0279

    const-string v1, "AutoplayGIF"

    .line 7957
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "autoplayGifsRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x32

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd6

    const v0, 0x7f0e027b

    const-string v1, "AutoplayVideo"

    .line 7958
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda59;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "autoplayVideoRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x33

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd7

    const v0, 0x7f0e10f7

    const-string v1, "Streaming"

    .line 7959
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda70;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "streamSectionRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x34

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd8

    const v0, 0x7f0e063f

    const-string v1, "EnableStreaming"

    .line 7960
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "enableStreamRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x35

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xd9

    .line 7961
    invoke-static {v15, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda52;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "callsSectionRow"

    move-object v0, v11

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x36

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xda

    const v0, 0x7f0e13b6

    const-string v1, "VoipUseLessData"

    .line 7962
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "useLessDataForCallsRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v8, 0x37

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdb

    const v0, 0x7f0e139d

    const-string v1, "VoipQuickReplies"

    .line 7963
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "quickRepliesRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v7, 0x38

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdc

    const v0, 0x7f0e0e31

    const-string v11, "ProxySettings"

    .line 7964
    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701f6

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v12, 0x39

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0xdd

    const v0, 0x7f0e1215

    const-string v1, "UseProxyForCalls"

    .line 7965
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e0e31

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701f6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "callsRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v12

    const/16 v8, 0x3a

    new-instance v11, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x6f

    const v0, 0x7f0e0dfc

    const-string v1, "PrivacyDeleteCloudDrafts"

    .line 7966
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0506

    invoke-static {v13, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701f6

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda80;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "clearDraftsRow"

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v11, v10, v8

    const/16 v6, 0x3b

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12c

    const v0, 0x7f0e0400

    const-string v11, "ChatSettings"

    .line 7968
    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0701ed

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x3c

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12d

    const v0, 0x7f0e115f

    const-string v1, "TextSizeHeader"

    .line 7969
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701ed

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "textSizeHeaderRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v7, 0x3d

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12e

    const v0, 0x7f0e03e4

    const-string v12, "ChatBackground"

    .line 7970
    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701ed

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda81;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v13, 0x3e

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x12f

    const v0, 0x7f0e1008

    const-string v1, "SetColor"

    .line 7971
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e03e4

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701ed

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v13, 0x3f

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x130

    const v0, 0x7f0e0f1b

    const-string v1, "ResetChatBackgrounds"

    .line 7972
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e03e4

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda53;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "resetRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v7, 0x40

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x131

    const v0, 0x7f0e026c

    const-string v1, "AutoNightTheme"

    .line 7973
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701ed

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x41

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x132

    const v0, 0x7f0e048d

    const-string v1, "ColorTheme"

    .line 7974
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701ed

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda56;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "themeHeaderRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x42

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x133

    const v0, 0x7f0e045d

    const-string v1, "ChromeCustomTabs"

    .line 7975
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "customTabsRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x43

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x134

    const v0, 0x7f0e05ac

    const-string v1, "DirectShare"

    .line 7976
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "directShareRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x44

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x135

    const v0, 0x7f0e0639

    const-string v1, "EnableAnimations"

    .line 7977
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "enableAnimationsRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x45

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x136

    const v0, 0x7f0e0e7b

    const-string v1, "RaiseToSpeak"

    .line 7978
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "raiseToSpeakRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x46

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x137

    const v0, 0x7f0e0fcb

    const-string v1, "SendByEnter"

    .line 7979
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda82;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "sendByEnterRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x47

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x138

    const v0, 0x7f0e0f63

    const-string v1, "SaveToGallerySettings"

    .line 7980
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda79;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "saveToGalleryRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x48

    new-instance v12, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13e

    const v0, 0x7f0e05d5

    const-string v1, "DistanceUnits"

    .line 7981
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;

    invoke-direct {v7, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "distanceRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v7, 0x49

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x139

    const v0, 0x7f0e10d1

    const-string v12, "StickersAndMasks"

    .line 7982
    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701ed

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda58;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v13, 0x4a

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13a

    const v0, 0x7f0e1106

    const-string v1, "SuggestStickers"

    .line 7983
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10d1

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701ed

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    const-string v4, "suggestRow"

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v13, 0x4b

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13b

    const v0, 0x7f0e06ee

    const-string v1, "FeaturedStickers"

    .line 7984
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10d1

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v13, 0x4c

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13c

    const v0, 0x7f0e099f

    const-string v1, "Masks"

    .line 7985
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10d1

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda68;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v13, 0x4d

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x13d

    const v0, 0x7f0e01a3

    const-string v1, "ArchivedStickers"

    .line 7986
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10d1

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda66;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v13, 0x4e

    new-instance v14, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const v0, 0x7f0e019e

    const-string v1, "ArchivedMasks"

    .line 7987
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e0400

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0e10d1

    invoke-static {v12, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;

    invoke-direct {v8, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda72;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v14, v10, v13

    const/16 v6, 0x4f

    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x190

    const v0, 0x7f0e08fc

    const-string v1, "Language"

    .line 7989
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070207

    new-instance v5, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;

    invoke-direct {v5, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda67;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v7, 0x50

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x192

    const v0, 0x7f0e01de

    const-string v1, "AskAQuestion"

    .line 7991
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e101d

    const-string v11, "SettingsHelp"

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0701ff

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x51

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x193

    const v0, 0x7f0e1141

    const-string v1, "TelegramFAQ"

    .line 7992
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e101d

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x52

    new-instance v8, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    const/16 v2, 0x194

    const v0, 0x7f0e0e19

    const-string v1, "PrivacyPolicy"

    .line 7993
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0e101d

    invoke-static {v11, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;

    invoke-direct {v6, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    iput-object v10, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 7995
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    .line 7998
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 7999
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 8000
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 8001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    .line 8009
    iput-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 8011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 8012
    :goto_c03
    iget-object v2, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v3, v2

    if-ge v1, v3, :cond_c21

    .line 8013
    aget-object v3, v2, v1

    if-nez v3, :cond_c0d

    goto :goto_c1e

    .line 8016
    :cond_c0d
    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25300(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c03

    .line 8018
    :cond_c21
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "settingsSearchRecent2"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c9f

    .line 8020
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c32
    :goto_c32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8022
    :try_start_c3e
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v2, 0x0

    .line 8023
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    .line 8024
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v6

    if-nez v6, :cond_c7e

    .line 8026
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v6

    .line 8027
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v7

    if-lez v7, :cond_c6b

    .line 8030
    new-array v8, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_c5f
    if-ge v10, v7, :cond_c6c

    .line 8032
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_c5f

    :cond_c6b
    move-object v8, v3

    .line 8035
    :cond_c6c
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/SerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v4

    .line 8036
    new-instance v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v2, v6, v8, v4}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8037
    iput v5, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 8038
    iget-object v4, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7c
    .catch Ljava/lang/Exception; {:try_start_c3e .. :try_end_c7c} :catch_c7c

    :catch_c7c
    const/4 v2, 0x1

    goto :goto_c9d

    :cond_c7e
    const/4 v2, 0x1

    if-ne v6, v2, :cond_c9d

    const/4 v6, 0x0

    .line 8040
    :try_start_c82
    invoke-virtual {v4, v6}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v4, :cond_c32

    .line 8042
    invoke-static {v4, v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25402(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;I)I

    .line 8043
    iget-object v5, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c9a
    .catch Ljava/lang/Exception; {:try_start_c82 .. :try_end_c9a} :catch_c9b

    goto :goto_c32

    :catch_c9b
    nop

    goto :goto_c32

    :cond_c9d
    :goto_c9d
    const/4 v6, 0x0

    goto :goto_c32

    .line 8051
    :cond_c9f
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;

    invoke-direct {v1, v9}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda86;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method static synthetic access$12800(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V
    .registers 1

    .line 7828
    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadFaqWebPage()V

    return-void
.end method

.method static synthetic access$26000(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 7828
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$26100(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Z
    .registers 1

    .line 7828
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return p0
.end method

.method static synthetic access$26200(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 7828
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$26300(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 7828
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$26400(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Ljava/util/ArrayList;
    .registers 1

    .line 7828
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$26600(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .registers 1

    .line 7828
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method private getNum(Ljava/lang/Object;)I
    .registers 3

    .line 8270
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v0, :cond_b

    .line 8271
    check-cast p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25400(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result p1

    return p1

    .line 8272
    :cond_b
    instance-of v0, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v0, :cond_14

    .line 8273
    check-cast p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iget p1, p1, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$loadFaqWebPage$84(Ljava/util/ArrayList;)V
    .registers 3

    .line 8117
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8118
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-object p1, v0, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    .line 8119
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p1, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8120
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1e

    .line 8121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1e
    return-void
.end method

.method private synthetic lambda$loadFaqWebPage$85(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 8076
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    const/4 v0, 0x0

    if-eqz p2, :cond_b6

    .line 8077
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8078
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8079
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v1, :cond_ae

    .line 8080
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_ac

    .line 8081
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 8082
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    if-eqz v4, :cond_a3

    const/4 v4, 0x0

    if-eqz v2, :cond_46

    .line 8085
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 8086
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    if-eqz v6, :cond_46

    .line 8087
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 8088
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8091
    :cond_46
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 8092
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_a8

    .line 8093
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->items:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$PageListItem;

    .line 8094
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    if-eqz v8, :cond_a0

    .line 8095
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 8096
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v8

    .line 8097
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8098
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7c

    goto :goto_a0

    :cond_7c
    const v9, 0x7f0e1021

    const-string v10, "SettingsSearchFaq"

    const/4 v11, 0x1

    if-eqz v4, :cond_90

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 8103
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v0

    aput-object v4, v12, v11

    goto :goto_98

    :cond_90
    new-array v12, v11, [Ljava/lang/String;

    .line 8105
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v0

    .line 8107
    :goto_98
    new-instance v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    invoke-direct {v9, v7, v12, v8}, Lorg/telegram/messenger/MessagesController$FaqSearchResult;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a0
    :goto_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 8110
    :cond_a3
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    if-eqz v3, :cond_a8

    goto :goto_ac

    :cond_a8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_17

    .line 8114
    :cond_ac
    :goto_ac
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8116
    :cond_ae
    new-instance p1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda85;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8125
    :cond_b6
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    .line 7890
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ChangeNameActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ChangeNameActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 4

    .line 7891
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$10()V
    .registers 3

    .line 7916
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$11()V
    .registers 3

    .line 7917
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$12()V
    .registers 3

    .line 7918
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$13()V
    .registers 3

    .line 7919
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$14()V
    .registers 3

    .line 7921
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$15()V
    .registers 3

    .line 7922
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyUsersActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacyUsersActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$16()V
    .registers 5

    .line 7923
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$17()V
    .registers 5

    .line 7924
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$18()V
    .registers 5

    .line 7925
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$19()V
    .registers 5

    .line 7926
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_12

    .line 7895
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    const/4 v0, -0x1

    :goto_13
    if-ltz v0, :cond_1f

    .line 7901
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v2, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1f
    return-void
.end method

.method private synthetic lambda$new$20()V
    .registers 5

    .line 7927
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$21()V
    .registers 5

    .line 7928
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$22()V
    .registers 4

    .line 7929
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacyControlActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/PrivacyControlActivity;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$23()V
    .registers 3

    .line 7930
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {}, Lorg/telegram/ui/PasscodeActivity;->determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$24()V
    .registers 3

    .line 7931
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$25()V
    .registers 4

    .line 7932
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$26()V
    .registers 3

    .line 7933
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$27()V
    .registers 3

    .line 7934
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$28()V
    .registers 3

    .line 7935
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$29()V
    .registers 4

    .line 7936
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$3()V
    .registers 3

    .line 7905
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$5100(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 7906
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ChangeBioActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ChangeBioActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_12
    return-void
.end method

.method private synthetic lambda$new$30()V
    .registers 3

    .line 7937
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$31()V
    .registers 3

    .line 7938
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$32()V
    .registers 3

    .line 7939
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$33()V
    .registers 3

    .line 7940
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$34()V
    .registers 3

    .line 7941
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/PrivacySettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/PrivacySettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$35()V
    .registers 4

    .line 7942
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/SessionsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/SessionsActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$36()V
    .registers 3

    .line 7944
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$37()V
    .registers 3

    .line 7945
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$38()V
    .registers 3

    .line 7946
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$39()V
    .registers 3

    .line 7947
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 3

    .line 7910
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$40()V
    .registers 3

    .line 7948
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$41()V
    .registers 3

    .line 7949
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$42()V
    .registers 3

    .line 7950
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataUsageActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsageActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$43()V
    .registers 3

    .line 7951
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$44()V
    .registers 4

    .line 7952
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$45()V
    .registers 4

    .line 7953
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$46()V
    .registers 4

    .line 7954
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$47()V
    .registers 3

    .line 7955
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$48()V
    .registers 3

    .line 7956
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$49()V
    .registers 3

    .line 7957
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 5

    .line 7911
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$50()V
    .registers 3

    .line 7958
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$51()V
    .registers 3

    .line 7959
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$52()V
    .registers 3

    .line 7960
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$53()V
    .registers 3

    .line 7961
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$54()V
    .registers 3

    .line 7962
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$55()V
    .registers 3

    .line 7963
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$56()V
    .registers 3

    .line 7964
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$57()V
    .registers 3

    .line 7965
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$58()V
    .registers 3

    .line 7966
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/DataSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/DataSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$59()V
    .registers 4

    .line 7968
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$6()V
    .registers 6

    .line 7912
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$60()V
    .registers 4

    .line 7969
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$61()V
    .registers 4

    .line 7970
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$62()V
    .registers 4

    .line 7971
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$63()V
    .registers 4

    .line 7972
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/WallpapersListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/WallpapersListActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$64()V
    .registers 4

    .line 7973
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$65()V
    .registers 4

    .line 7974
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$66()V
    .registers 4

    .line 7975
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$67()V
    .registers 4

    .line 7976
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$68()V
    .registers 4

    .line 7977
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$69()V
    .registers 4

    .line 7978
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$7()V
    .registers 6

    .line 7913
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$70()V
    .registers 4

    .line 7979
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$71()V
    .registers 4

    .line 7980
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$72()V
    .registers 4

    .line 7981
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$73()V
    .registers 4

    .line 7982
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$74()V
    .registers 4

    .line 7983
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$75()V
    .registers 3

    .line 7984
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/FeaturedStickersActivity;

    invoke-direct {v1}, Lorg/telegram/ui/FeaturedStickersActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$76()V
    .registers 4

    .line 7985
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/StickersActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$77()V
    .registers 4

    .line 7986
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$78()V
    .registers 4

    .line 7987
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ArchivedStickersActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$79()V
    .registers 3

    .line 7989
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/LanguageSelectActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LanguageSelectActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$8()V
    .registers 3

    .line 7914
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$80()V
    .registers 3

    .line 7991
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/AlertsCreator;->createSupportAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$new$81()V
    .registers 4

    .line 7992
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "TelegramFaqUrl"

    const v2, 0x7f0e1143    # 1.8884E38f

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$82()V
    .registers 4

    .line 7993
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PrivacyPolicyUrl"

    const v2, 0x7f0e0e1b

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$83(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 8052
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p1

    .line 8053
    invoke-direct {p0, p2}, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->getNum(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    if-le p1, p2, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$9()V
    .registers 3

    .line 7915
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/NotificationsSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/NotificationsSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$search$86(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 8380
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 8383
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_30

    .line 8384
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 8385
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f0e101f

    const-string v1, "SettingsNoResults"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    const/4 p1, 0x1

    .line 8387
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 8388
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    .line 8389
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    .line 8390
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    .line 8391
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8392
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    return-void
.end method

.method private synthetic lambda$search$87(Ljava/lang/String;)V
    .registers 21

    move-object/from16 v6, p0

    .line 8295
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8296
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, " "

    move-object/from16 v2, p1

    .line 8298
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8299
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 8300
    :goto_1d
    array-length v10, v1

    const/4 v11, 0x0

    if-ge v9, v10, :cond_3c

    .line 8301
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v10

    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    .line 8302
    aget-object v10, v7, v9

    aget-object v12, v1, v9

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 8303
    aput-object v11, v7, v9

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v9, 0x0

    .line 8307
    :goto_3d
    iget-object v10, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchArray:[Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    array-length v12, v10

    const-string v14, "windowBackgroundWhiteBlueText4"

    if-ge v9, v12, :cond_107

    .line 8308
    aget-object v10, v10, v9

    if-nez v10, :cond_4a

    goto/16 :goto_100

    .line 8312
    :cond_4a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25700(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v11

    const/4 v15, 0x0

    .line 8314
    :goto_64
    array-length v8, v1

    if-ge v15, v8, :cond_100

    .line 8315
    aget-object v8, v1, v15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c5

    .line 8316
    aget-object v8, v1, v15

    .line 8317
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_9f

    .line 8318
    aget-object v17, v7, v15

    if-eqz v17, :cond_9f

    .line 8319
    aget-object v8, v7, v15

    .line 8320
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    :cond_9f
    if-ltz v11, :cond_100

    if-nez v16, :cond_ad

    .line 8324
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25700(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_af

    :cond_ad
    move-object/from16 v13, v16

    .line 8326
    :goto_af
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v18, v12

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v11

    const/16 v12, 0x21

    invoke-virtual {v13, v2, v11, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c9

    :cond_c5
    move-object/from16 v18, v12

    move-object/from16 v13, v16

    :goto_c9
    if-eqz v13, :cond_f5

    .line 8331
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v15, v2, :cond_f5

    .line 8332
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25300(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v2

    const/16 v8, 0x1f6

    if-ne v2, v8, :cond_ef

    const/4 v2, -0x1

    const/4 v8, 0x0

    :goto_da
    const/4 v11, 0x3

    if-ge v8, v11, :cond_ec

    .line 8335
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v11

    if-nez v11, :cond_e9

    move v2, v8

    goto :goto_ec

    :cond_e9
    add-int/lit8 v8, v8, 0x1

    goto :goto_da

    :cond_ec
    :goto_ec
    if-gez v2, :cond_ef

    goto :goto_f5

    .line 8344
    :cond_ef
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8345
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f5
    :goto_f5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v16, v13

    move-object/from16 v12, v18

    const/4 v11, 0x0

    goto/16 :goto_64

    :cond_100
    :goto_100
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    const/4 v11, 0x0

    goto/16 :goto_3d

    .line 8349
    :cond_107
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v2, :cond_1bc

    .line 8350
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_112
    if-ge v8, v2, :cond_1bc

    .line 8351
    iget-object v9, v6, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 8352
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8354
    :goto_133
    array-length v13, v1

    if-ge v11, v13, :cond_1ae

    .line 8355
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_194

    .line 8356
    aget-object v13, v1, v11

    .line 8357
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-gez v15, :cond_16e

    .line 8358
    aget-object v16, v7, v11

    if-eqz v16, :cond_16e

    .line 8359
    aget-object v13, v7, v11

    .line 8360
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    :cond_16e
    if-ltz v15, :cond_1ae

    if-nez v12, :cond_17c

    .line 8364
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v0

    iget-object v0, v9, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_17e

    :cond_17c
    move-object/from16 v16, v0

    .line 8366
    :goto_17e
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v18, v2

    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v15

    const/16 v13, 0x21

    invoke-virtual {v12, v0, v15, v2, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_19a

    :cond_194
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/16 v13, 0x21

    :goto_19a
    if-eqz v12, :cond_1a7

    .line 8371
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v11, v0, :cond_1a7

    .line 8372
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8373
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto :goto_133

    :cond_1ae
    move-object/from16 v16, v0

    move/from16 v18, v2

    const/16 v13, 0x21

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v18

    goto/16 :goto_112

    .line 8379
    :cond_1bc
    new-instance v7, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda84;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadFaqWebPage()V
    .registers 4

    .line 8064
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_19

    .line 8066
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8068
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    if-eqz v0, :cond_22

    goto :goto_46

    :cond_22
    const/4 v0, 0x1

    .line 8071
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->loadingFaqPage:Z

    .line 8072
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    const v1, 0x7f0e1143    # 1.8884E38f

    const-string v2, "TelegramFaqUrl"

    .line 8073
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8074
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 8075
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda87;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public addRecent(Ljava/lang/Object;)V
    .registers 6

    .line 8239
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 8241
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8243
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8244
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    if-nez p1, :cond_1a

    .line 8245
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8247
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2f

    .line 8248
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8250
    :cond_2f
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8251
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3a
    if-ge v1, v0, :cond_60

    .line 8252
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8253
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_4d

    .line 8254
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    invoke-static {v3, v1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25402(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;I)I

    goto :goto_56

    .line 8255
    :cond_4d
    instance-of v3, v2, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_56

    .line 8256
    move-object v3, v2

    check-cast v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    iput v1, v3, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->num:I

    .line 8258
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 8260
    :cond_60
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clearRecent()V
    .registers 3

    .line 8264
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8265
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settingsSearchRecent2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8266
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .registers 4

    .line 8131
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 8132
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1c
    add-int/2addr v0, v1

    return v0

    .line 8134
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_30

    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_30
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_41

    :cond_39
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_41
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 5

    .line 8218
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    .line 8219
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    return v1

    .line 8221
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_37

    return v2

    :cond_18
    if-nez p1, :cond_25

    .line 8226
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x2

    return p1

    :cond_24
    return v2

    .line 8231
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_37

    return v2

    :cond_37
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 2

    .line 8139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isSearchWas()Z
    .registers 2

    .line 8398
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 8144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    if-eq v0, v1, :cond_20

    const/4 p2, 0x2

    if-eq v0, p2, :cond_e

    goto/16 :goto_124

    .line 8190
    :cond_e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    const p2, 0x7f0e1020

    const-string v0, "SettingsRecent"

    .line 8191
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_124

    .line 8185
    :cond_20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    const p2, 0x7f0e101c

    const-string v0, "SettingsFaqSearchTitle"

    .line 8186
    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/String;)V

    goto/16 :goto_124

    .line 8146
    :cond_32
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    .line 8147
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b6

    .line 8148
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_87

    .line 8149
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-lez p2, :cond_58

    .line 8150
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    goto :goto_59

    :cond_58
    const/4 v3, 0x0

    :goto_59
    if-eqz v3, :cond_67

    .line 8152
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v4

    if-ne v3, v4, :cond_67

    const/4 v3, 0x0

    goto :goto_6b

    .line 8155
    :cond_67
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25500(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)I

    move-result v3

    .line 8157
    :goto_6b
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge p2, v5, :cond_81

    goto :goto_82

    :cond_81
    const/4 v1, 0x0

    :goto_82
    invoke-virtual {p1, v4, v0, v3, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    goto/16 :goto_124

    .line 8159
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 8160
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 8161
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_b2

    const/4 v2, 0x1

    :cond_b2
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_124

    .line 8164
    :cond_b6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c0

    add-int/lit8 p2, p2, -0x1

    .line 8167
    :cond_c0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_103

    .line 8168
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8169
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    if-eqz v3, :cond_eb

    .line 8170
    check-cast v0, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;

    .line 8171
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25700(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;->access$25600(Lorg/telegram/ui/ProfileActivity$SearchAdapter$SearchResult;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_e6

    goto :goto_e7

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    invoke-virtual {p1, v3, v0, v2, v1}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_124

    .line 8172
    :cond_eb
    instance-of v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    if-eqz v3, :cond_124

    .line 8173
    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 8174
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_ff

    const/4 v2, 0x1

    :cond_ff
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    goto :goto_124

    .line 8177
    :cond_103
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 8178
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;

    .line 8179
    iget-object v3, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->title:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$FaqSearchResult;->path:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->recentSearches:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge p2, v4, :cond_121

    const/4 v2, 0x1

    :cond_121
    invoke-virtual {p1, v3, v0, v1, v2}, Lorg/telegram/ui/Cells/SettingsSearchCell;->setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    :cond_124
    :goto_124
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    if-eqz p2, :cond_17

    const/4 p1, 0x1

    if-eq p2, p1, :cond_f

    .line 8209
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_1e

    .line 8205
    :cond_f
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_1e

    .line 8202
    :cond_17
    new-instance p1, Lorg/telegram/ui/Cells/SettingsSearchCell;

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/SettingsSearchCell;-><init>(Landroid/content/Context;)V

    .line 8212
    :goto_1e
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8213
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .registers 6

    .line 8279
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->lastSearchString:Ljava/lang/String;

    .line 8280
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    .line 8281
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 8282
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 8284
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 p1, 0x0

    .line 8285
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchWas:Z

    .line 8286
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8287
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->faqSearchResults:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8288
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->resultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8289
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 8290
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Landroid/widget/TextView;

    const v0, 0x7f0e101e

    const-string v1, "SettingsNoRecent"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8291
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 8294
    :cond_4f
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$SearchAdapter$$ExternalSyntheticLambda83;-><init>(Lorg/telegram/ui/ProfileActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method
