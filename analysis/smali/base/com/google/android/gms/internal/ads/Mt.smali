.class public final synthetic Lcom/google/android/gms/internal/ads/Mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/Mt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Mt;->a:Lcom/google/android/gms/internal/ads/Mt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 6

    .line 1
    check-cast p1, LN0/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/KH;->v()Lcom/google/android/gms/internal/ads/JH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, LN0/b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN0/c;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/IH;->v()Lcom/google/android/gms/internal/ads/HH;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, LN0/c;->c:I

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 35
    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/IH;

    .line 37
    .line 38
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/IH;->w(Lcom/google/android/gms/internal/ads/IH;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/IH;

    .line 47
    .line 48
    iget-wide v4, v1, LN0/c;->b:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/IH;->x(Lcom/google/android/gms/internal/ads/IH;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 57
    .line 58
    check-cast v3, Lcom/google/android/gms/internal/ads/IH;

    .line 59
    .line 60
    iget-wide v4, v1, LN0/c;->a:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/IH;->y(Lcom/google/android/gms/internal/ads/IH;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/IH;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/KH;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/KH;->w(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/IH;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/ads/KH;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
