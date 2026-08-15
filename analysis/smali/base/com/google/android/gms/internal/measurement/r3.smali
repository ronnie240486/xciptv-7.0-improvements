.class public final Lcom/google/android/gms/internal/measurement/r3;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final A:LA3/e;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r3;->z:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->A:LA3/e;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LA3/e;I)V
    .locals 1

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/r3;->z:I

    .line 4
    const-string p2, "internal.remoteConfig"

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r3;->A:LA3/e;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j;->y:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/r3;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r3;-><init>(LA3/e;)V

    const-string p1, "getValue"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r3;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "getValue"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r3;->A:LA3/e;

    .line 39
    .line 40
    iget-object v1, v0, LA3/e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LZ3/O1;

    .line 43
    .line 44
    iget-object v1, v1, LZ3/O1;->d:Lp/f;

    .line 45
    .line 46
    iget-object v0, v0, LA3/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 73
    :goto_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/measurement/p;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1

    .line 81
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
