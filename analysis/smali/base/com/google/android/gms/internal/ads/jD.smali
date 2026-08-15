.class public final Lcom/google/android/gms/internal/ads/jD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jD;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jD;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/jD;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hG;)Lcom/google/android/gms/internal/ads/iF;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kF;->v()Lcom/google/android/gms/internal/ads/jF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jD;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jF;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->g(Lcom/google/android/gms/internal/ads/hG;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/DF;->B:Lcom/google/android/gms/internal/ads/DF;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jF;->e(Lcom/google/android/gms/internal/ads/DF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/kF;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HD;->a(Lcom/google/android/gms/internal/ads/kF;)Lcom/google/android/gms/internal/ads/HD;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/xD;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xD;->c(Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/DB;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/pD;

    .line 35
    .line 36
    const-string v2, "Cannot create a new key for parameters "

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pD;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/gms/internal/ads/oD;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/oD;->b(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Cv;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    const-class v1, Lcom/google/android/gms/internal/ads/GD;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/ND;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/MD;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/MD;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ND;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/hD;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/iD;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iD;->a(Lcom/google/android/gms/internal/ads/Cv;)Lcom/google/android/gms/internal/ads/GD;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GD;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/iF;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/iF;->A(Lcom/google/android/gms/internal/ads/iF;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/GD;->c:Lcom/google/android/gms/internal/ads/hG;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/ads/iF;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/iF;->B(Lcom/google/android/gms/internal/ads/iF;Lcom/google/android/gms/internal/ads/hG;)V

    .line 126
    .line 127
    .line 128
    iget p1, p1, Lcom/google/android/gms/internal/ads/GD;->d:I

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/iF;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/iF;->C(Lcom/google/android/gms/internal/ads/iF;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MD;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "No Key serializer for "

    .line 154
    .line 155
    const-string v2, " available"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, ": no key creator for this class was registered."

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :goto_0
    monitor-exit v1

    .line 195
    throw p1
.end method
