.class public final Lj$/time/format/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lj$/time/format/f;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/s;->EXCEEDS_PAD:Lj$/time/format/s;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/k;IILj$/time/format/s;)Lj$/time/format/p;

    move-result-object v0

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v5}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    sget-object v9, Lj$/time/chrono/c;->a:Lj$/time/chrono/c;

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    move-result-object v0

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    invoke-virtual {v11, v13, v7, v5, v10}, Lj$/time/format/p;->b(Lj$/time/temporal/k;IIZ)Lj$/time/format/p;

    const/4 v5, 0x0

    invoke-virtual {v11, v10, v5}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    move-result-object v7

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v5}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11, v10, v5}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    move-result-object v0

    new-instance v7, Lj$/time/format/p;

    invoke-direct {v7}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v7, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v7}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v7, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    move-result-object v7

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->q()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->m()Lj$/time/format/p;

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v11, Lj$/time/format/p;

    invoke-direct {v11}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/p;->a(Lj$/time/format/a;)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v11, v7}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->q()Lj$/time/format/p;

    invoke-virtual {v11}, Lj$/time/format/p;->m()Lj$/time/format/p;

    invoke-virtual {v11, v13}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v11, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/k;IILj$/time/format/s;)Lj$/time/format/p;

    move-result-object v0

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    sget-object v7, Lj$/time/temporal/j;->c:Lj$/time/temporal/k;

    invoke-virtual {v0, v7, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/k;IILj$/time/format/s;)Lj$/time/format/p;

    move-result-object v0

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/p;->f(Ljava/lang/String;)Lj$/time/format/p;

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/k;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v2, v10}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->h()Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->c()Lj$/time/format/p;

    invoke-virtual {v0, v10, v5}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v0, v1, v3}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v8, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/p;

    invoke-virtual {v0, v10, v9}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v11, "Wed"

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Thu"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Fri"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v17, 0x6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v10, "Sat"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v18, 0x7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v18, v9

    const-string v9, "Sun"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v15

    const-string v15, "Jan"

    invoke-virtual {v9, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v9, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Jul"

    invoke-virtual {v9, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/p;

    invoke-direct {v3}, Lj$/time/format/p;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/p;->p()Lj$/time/format/p;

    invoke-virtual {v3}, Lj$/time/format/p;->r()Lj$/time/format/p;

    invoke-virtual {v3}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v3, v2, v0}, Lj$/time/format/p;->i(Lj$/time/temporal/k;Ljava/util/Map;)Lj$/time/format/p;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/p;->f(Ljava/lang/String;)Lj$/time/format/p;

    invoke-virtual {v3}, Lj$/time/format/p;->n()Lj$/time/format/p;

    sget-object v0, Lj$/time/format/s;->NOT_NEGATIVE:Lj$/time/format/s;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/p;->l(Lj$/time/temporal/k;IILj$/time/format/s;)Lj$/time/format/p;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v0, v6, v9}, Lj$/time/format/p;->i(Lj$/time/temporal/k;Ljava/util/Map;)Lj$/time/format/p;

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v0, v12, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    invoke-virtual {v0, v14, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->o()Lj$/time/format/p;

    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->n()Lj$/time/format/p;

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->g(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/p;

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lj$/time/format/p;->u(ILj$/time/chrono/b;)Lj$/time/format/a;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/r;ILjava/util/Set;Lj$/time/chrono/b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_26

    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    if-eqz p2, :cond_1e

    if-eqz p3, :cond_16

    if-eqz p4, :cond_e

    return-void

    .line 1
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resolverStyle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "decimalStyle"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "locale"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "printerParser"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Z)Lj$/time/format/f;
    .registers 3

    iget-object v0, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    invoke-virtual {v0, p1}, Lj$/time/format/f;->a(Z)Lj$/time/format/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_19

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0
.end method
