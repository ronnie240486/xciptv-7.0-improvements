.class public final Lcom/google/android/gms/internal/ads/Bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    return v0

    :pswitch_0
    const/16 v0, 0x17

    return v0

    :pswitch_1
    const/16 v0, 0x15

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/ut;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/ut;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/JA;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->l2:Lcom/google/android/gms/internal/ads/t7;

    .line 58
    .line 59
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 60
    .line 61
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 82
    .line 83
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->d()Lw4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/Ns;->a:Lcom/google/android/gms/internal/ads/Ns;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_3
    check-cast v2, Lw4/a;

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/Es;->a:Lcom/google/android/gms/internal/ads/Es;

    .line 99
    .line 100
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 108
    .line 109
    check-cast v2, LN3/a;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 112
    .line 113
    check-cast v2, LN3/b;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Lcom/google/android/gms/internal/ads/qv;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
