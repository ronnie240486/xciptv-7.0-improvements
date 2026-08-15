.class public final Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/d;


# instance fields
.field public final synthetic a:I

.field public b:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/q;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/q;->a:I

    iput-wide p2, p0, Lp2/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)LT2/e;
    .locals 5

    .line 1
    iget v0, p0, Lp2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LT2/Q;

    .line 7
    .line 8
    iget-wide v0, p0, Lp2/q;->b:J

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, LT2/Q;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LT2/Q;

    .line 14
    .line 15
    iget-wide v1, p0, Lp2/q;->b:J

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LT2/Q;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v1}, LP3/a;->k(I)Lj3/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LT2/Q;->a:Lj3/c0;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lj3/c0;->b(Lj3/q;)J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LT2/Q;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    rem-int/lit8 v3, v2, 0x2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-int/2addr v2, v4

    .line 45
    :goto_0
    invoke-static {v2}, LP3/a;->k(I)Lj3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, LT2/Q;->a:Lj3/c0;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lj3/c0;->b(Lj3/q;)J

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput-object v0, p1, LT2/Q;->b:LT2/Q;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object p1, v0, LT2/Q;->b:LT2/Q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    return-object p1

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    new-instance v0, LT2/P;

    .line 72
    .line 73
    iget-wide v1, p0, Lp2/q;->b:J

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LT2/P;-><init>(J)V

    .line 76
    .line 77
    .line 78
    mul-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-static {p1}, LP3/a;->k(I)Lj3/q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, LT2/P;->b(Lj3/q;)J

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp2/q;
    .locals 4

    .line 1
    iget v0, p0, Lp2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp2/q;

    .line 7
    .line 8
    iget-wide v1, p0, Lp2/q;->b:J

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lp2/q;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lp2/q;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Te;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Te;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/y3;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/Ue;->c:Lcom/google/android/gms/internal/ads/Ue;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/Te;Lcom/google/android/gms/internal/ads/Ue;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/OI;->y:Lcom/google/android/gms/internal/ads/Te;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/OI;->C:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/OI;->z:Lcom/google/android/gms/internal/ads/z3;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/OI;->D:Lcom/google/android/gms/internal/ads/NI;

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/RI;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/RI;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/z3;

    .line 63
    .line 64
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/B3;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/B3;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/OI;->y:Lcom/google/android/gms/internal/ads/Te;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/OI;->C:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/OI;->z:Lcom/google/android/gms/internal/ads/z3;

    .line 79
    .line 80
    sget-object v5, Lcom/google/android/gms/internal/ads/OI;->D:Lcom/google/android/gms/internal/ads/NI;

    .line 81
    .line 82
    if-eq p1, v5, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/ads/RI;

    .line 85
    .line 86
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/RI;-><init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    move-object v4, p1

    .line 90
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/z3;

    .line 105
    .line 106
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/C3;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/C3;

    .line 112
    .line 113
    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/C3;->J:J

    .line 114
    .line 115
    const-wide/16 v6, 0x3e8

    .line 116
    .line 117
    mul-long v4, v4, v6

    .line 118
    .line 119
    iget-wide v0, v1, Lcom/google/android/gms/internal/ads/C3;->I:J

    .line 120
    .line 121
    div-long/2addr v4, v0

    .line 122
    iput-wide v4, p0, Lp2/q;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    return-wide v4

    .line 125
    :catch_0
    return-wide v2
.end method
