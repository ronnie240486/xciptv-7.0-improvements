.class public abstract Lcom/google/android/gms/internal/measurement/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/L1;

.field public static final i:Lcom/google/android/gms/internal/ads/f0;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/W1;->i:Lcom/google/android/gms/internal/ads/f0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/W1;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/W1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/W1;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/W1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->i:Lcom/google/android/gms/internal/ads/f0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "flagName must not be null"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:Lr4/t;

    .line 25
    .line 26
    invoke-interface {v0}, Lr4/t;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ls4/b0;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ls4/b0;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const-string v2, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/google/android/gms/internal/measurement/W1;->d:I

    .line 48
    .line 49
    if-ge v2, v0, :cond_f

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/W1;->d:I

    .line 53
    .line 54
    if-ge v2, v0, :cond_e

    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/measurement/W1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 57
    .line 58
    sget-object v3, Lr4/a;->x:Lr4/a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/L1;->b:Lr4/t;

    .line 64
    .line 65
    invoke-interface {v3}, Lr4/t;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lr4/j;

    .line 70
    .line 71
    invoke-virtual {v3}, Lr4/j;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v3}, Lr4/j;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/measurement/P1;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 84
    .line 85
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 86
    .line 87
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/c2;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/c2;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v8, :cond_3

    .line 104
    .line 105
    :goto_1
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/P1;->a:Lp/m;

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lp/m;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v5, v4

    .line 115
    :goto_2
    if-nez v5, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :cond_5
    invoke-virtual {v5, v9}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_7

    .line 144
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v1, 0x0

    .line 148
    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 149
    .line 150
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 154
    .line 155
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/c2;->f:Z

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/W1;->b(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/W1;->d(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/W1;->d(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/W1;->b(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    :goto_5
    invoke-virtual {v3}, Lr4/j;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    if-nez v4, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/W1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_d
    :goto_6
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v0, p0, Lcom/google/android/gms/internal/measurement/W1;->d:I

    .line 207
    .line 208
    :cond_e
    monitor-exit p0

    .line 209
    goto :goto_8

    .line 210
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    throw v0

    .line 212
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/lang/Object;

    .line 213
    .line 214
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/c2;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->h:Lr4/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lr4/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q1;->A:Lcom/google/android/gms/internal/measurement/Q1;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 36
    .line 37
    invoke-static {p1, v1}, LP3/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/Q1;->A:Lcom/google/android/gms/internal/measurement/Q1;

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q1;->A:Lcom/google/android/gms/internal/measurement/Q1;

    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 63
    .line 64
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/c2;->e:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/Q1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_5
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/L1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p1, "PhenotypeClientHelper"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr4/j;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr4/j;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/U1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 74
    .line 75
    invoke-virtual {v3}, Lr4/j;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Lr4/j;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "com.google.android.gms.phenotype"

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/high16 v6, 0x10000000

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x81

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Lr4/n;

    .line 166
    .line 167
    invoke-direct {v3, v0}, Lr4/n;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 171
    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/U1;->a:Lr4/j;

    .line 174
    .line 175
    invoke-virtual {v0}, Lr4/j;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_2
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/c2;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lcom/google/android/gms/internal/measurement/T1;->a:Lp/f;

    .line 210
    .line 211
    const-string v3, "#"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/T1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v1, Lcom/google/android/gms/internal/measurement/V1;->x:Lcom/google/android/gms/internal/measurement/V1;

    .line 246
    .line 247
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/N1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/N1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_5

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->b:Landroid/net/Uri;

    .line 273
    .line 274
    sget-object v1, Lcom/google/android/gms/internal/measurement/V1;->x:Lcom/google/android/gms/internal/measurement/V1;

    .line 275
    .line 276
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/N1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/N1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_5

    .line 281
    :cond_8
    :goto_3
    move-object p1, v2

    .line 282
    goto :goto_5

    .line 283
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    throw p1

    .line 285
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/d2;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_5
    if-eqz p1, :cond_b

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W1;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c2;->d:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W1;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/O1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/W1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_b
    return-object v2
.end method
