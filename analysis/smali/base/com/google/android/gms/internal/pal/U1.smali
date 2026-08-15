.class public final Lcom/google/android/gms/internal/pal/U1;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/gms/internal/pal/v1;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;ILcom/google/android/gms/internal/pal/v1;JJ)V
    .locals 7

    .line 1
    const/16 v6, 0xb

    .line 2
    .line 3
    const-string v2, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    .line 4
    .line 5
    const-string v3, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/P4;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/U1;->i:Lcom/google/android/gms/internal/pal/v1;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/pal/U1;->j:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/gms/internal/pal/U1;->k:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/U1;->i:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/pal/U1;->j:J

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/pal/U1;->k:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v3, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v4, v5, v1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/pal/u1;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/pal/u1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/pal/P4;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/pal/P4;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/u1;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-boolean v6, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 70
    .line 71
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 72
    .line 73
    check-cast v3, Lcom/google/android/gms/internal/pal/q0;

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->k0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-ltz v7, :cond_2

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v3, Lcom/google/android/gms/internal/pal/P4;

    .line 95
    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/u1;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-boolean v4, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 112
    .line 113
    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/pal/q0;

    .line 116
    .line 117
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/pal/q0;->L(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-ltz v7, :cond_4

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 136
    .line 137
    check-cast v3, Lcom/google/android/gms/internal/pal/P4;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/u1;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-boolean v2, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, v3, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 155
    .line 156
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 159
    .line 160
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->N(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 161
    .line 162
    .line 163
    :cond_4
    monitor-exit v1

    .line 164
    return-void

    .line 165
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0

    .line 167
    :cond_5
    return-void
.end method
