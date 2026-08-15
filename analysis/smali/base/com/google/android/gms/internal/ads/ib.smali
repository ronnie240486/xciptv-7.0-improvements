.class public final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Xa;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/Xa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ib;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib;->y:Lcom/google/android/gms/internal/ads/Xa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->z:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method


# virtual methods
.method public final c(Ll3/A;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ib;->x:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ". ErrorDomain = "

    .line 6
    .line 7
    const-string v3, ". ErrorMessage = "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib;->z:Lcom/google/android/gms/internal/ads/jb;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ib;->y:Lcom/google/android/gms/internal/ads/Xa;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jb;->x:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v4, p1, Ll3/A;->b:I

    .line 27
    .line 28
    iget-object v6, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, Ll3/A;->b:I

    .line 79
    .line 80
    iget-object v2, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Ll3/A;->b:I

    .line 88
    .line 89
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jb;->x:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v4, p1, Ll3/A;->b:I

    .line 109
    .line 110
    iget-object v6, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v8, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 127
    .line 128
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ll3/A;->l()Lu3/C0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/ads/Xa;->H2(Lu3/C0;)V

    .line 158
    .line 159
    .line 160
    iget v0, p1, Ll3/A;->b:I

    .line 161
    .line 162
    iget-object v2, p1, Ll3/A;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v5, v0, v2}, Lcom/google/android/gms/internal/ads/Xa;->G0(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget p1, p1, Ll3/A;->b:I

    .line 170
    .line 171
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/ads/Xa;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception p1

    .line 176
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
