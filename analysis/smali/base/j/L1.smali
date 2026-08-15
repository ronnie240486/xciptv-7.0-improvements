.class public final Lj/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;
.implements Lcom/google/android/gms/internal/ads/Ii;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/L1;->x:Ljava/lang/Object;

    const-wide v0, 0x6fc23ac00L

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj/L1;->y:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lj/L1;->z:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj/L1;->A:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/m;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 10
    iput-object p1, p0, Lj/L1;->C:Ljava/lang/Object;

    new-instance p1, Lp/m;

    .line 11
    invoke-direct {p1, v0}, Lp/m;-><init>(I)V

    .line 12
    iput-object p1, p0, Lj/L1;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/C7;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Kw;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/L1;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj/L1;->A:Ljava/lang/Object;

    iput-object p1, p0, Lj/L1;->x:Ljava/lang/Object;

    iput-object p2, p0, Lj/L1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lj/L1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lj/L1;->C:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lj/L1;->B:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/S6;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/S6;->S()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/S6;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    cmp-long v9, v7, v4

    .line 29
    .line 30
    if-lez v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/S6;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmp-long p1, v4, v1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "value"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "statistic_name = \'last_successful_request_time\'"

    .line 59
    .line 60
    const-string v2, "offline_signal_statistics"

    .line 61
    .line 62
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/gg;
    .locals 13

    .line 1
    iget-object v0, p0, Lj/L1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Ck;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/Ck;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj/L1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Ki;

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/Ki;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj/L1;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj/L1;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    .line 31
    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/uh;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/gg;

    .line 38
    .line 39
    iget-object v1, p0, Lj/L1;->D:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/uh;

    .line 43
    .line 44
    iget-object v1, p0, Lj/L1;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/ads/Fl;

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/Jj;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/internal/ads/ma;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lj/L1;->A:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/ads/Ck;

    .line 65
    .line 66
    iget-object v1, p0, Lj/L1;->B:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Lcom/google/android/gms/internal/ads/Ki;

    .line 70
    .line 71
    new-instance v10, Lcom/google/android/gms/internal/ads/Ag;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lj/L1;->y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Lcom/google/android/gms/internal/ads/Su;

    .line 82
    .line 83
    iget-object v1, p0, Lj/L1;->z:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Lcom/google/android/gms/internal/ads/Cu;

    .line 87
    .line 88
    iget-object v1, p0, Lj/L1;->x:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/lg;

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/Ck;Lcom/google/android/gms/internal/ads/Ki;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/Su;Lcom/google/android/gms/internal/ads/Cu;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final zza()Lw4/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 4
    .line 5
    iget-object v1, v1, Lt3/k;->d:Lcom/google/android/gms/internal/ads/ma;

    .line 6
    .line 7
    iget-object v1, v0, Lj/L1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, LA1/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, LA1/h;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lj/L1;->y:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, Lcom/google/android/gms/internal/ads/A4;

    .line 22
    .line 23
    iget-object v4, v0, Lj/L1;->B:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lcom/google/android/gms/internal/ads/zq;

    .line 27
    .line 28
    iget-object v4, v0, Lj/L1;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ll3/b;

    .line 31
    .line 32
    iget-object v5, v0, Lj/L1;->z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v5

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/ads/me;

    .line 36
    .line 37
    iget-object v5, v0, Lj/L1;->C:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v13, v5

    .line 40
    check-cast v13, Lcom/google/android/gms/internal/ads/rv;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/gms/internal/ads/h6;

    .line 43
    .line 44
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v14, ""

    .line 55
    .line 56
    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/ma;->k(Landroid/content/Context;LA1/h;Ll3/b;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/L7;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Gf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/c6;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/Bf;

    .line 70
    .line 71
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/Bf;-><init>(Lcom/google/android/gms/internal/ads/c6;I)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 75
    .line 76
    iget-object v1, v0, Lj/L1;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
