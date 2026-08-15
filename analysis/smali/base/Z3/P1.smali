.class public final synthetic LZ3/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ3/O1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ3/O1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ3/P1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/P1;->b:LZ3/O1;

    .line 7
    .line 8
    iput-object p2, p0, LZ3/P1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/P1;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/P1;->b:LZ3/O1;

    .line 4
    .line 5
    iget v2, p0, LZ3/P1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/measurement/P2;

    .line 11
    .line 12
    new-instance v3, LZ3/P1;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v1, v0, v4}, LZ3/P1;-><init>(LZ3/O1;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/P2;-><init>(LZ3/P1;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    invoke-virtual {v1}, LZ3/X2;->q()LZ3/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, LZ3/j;->c0(Ljava/lang/String;)LZ3/I1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "platform"

    .line 31
    .line 32
    const-string v3, "android"

    .line 33
    .line 34
    const-string v4, "package_name"

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v0}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/32 v2, 0x14822

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "gmp_version"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LZ3/I1;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const-string v3, "app_version"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, LZ3/I1;->l()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "app_version_int"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LZ3/I1;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "dynamite_version"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/r3;

    .line 93
    .line 94
    new-instance v3, LA3/e;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v1, v0, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/r3;-><init>(LA3/e;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
