.class public final Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Lcom/google/android/gms/internal/ads/Z;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/Z;

    .line 19
    .line 20
    const-string v0, "image/heif"

    .line 21
    .line 22
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/Z;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/Z;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/Z;

    .line 39
    .line 40
    const-string v0, "image/webp"

    .line 41
    .line 42
    invoke-direct {p1, v1, v1, v0}, Lcom/google/android/gms/internal/ads/Z;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/Z;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/Z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Z;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/32 v7, 0x52494646

    .line 26
    .line 27
    .line 28
    cmp-long v1, v5, v7

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v4, 0x57454250

    .line 48
    .line 49
    .line 50
    cmp-long p1, v0, v4

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    return v2

    .line 57
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const v1, 0x66747970

    .line 75
    .line 76
    .line 77
    int-to-long v7, v1

    .line 78
    cmp-long v1, v5, v7

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const p1, 0x68656963

    .line 95
    .line 96
    .line 97
    int-to-long v4, p1

    .line 98
    cmp-long p1, v0, v4

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_1
    return v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/Z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Z;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Lcom/google/android/gms/internal/ads/Z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z;->f(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Z;->f(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
