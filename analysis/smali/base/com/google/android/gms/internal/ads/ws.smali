.class public final Lcom/google/android/gms/internal/ads/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1e

    return v0

    :pswitch_0
    const/16 v0, 0x19

    return v0

    :pswitch_1
    const/16 v0, 0xf

    return v0

    :pswitch_2
    const/16 v0, 0x8

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ws;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ws;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Ks;

    .line 13
    .line 14
    check-cast v5, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 25
    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/gv;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v5, Lcom/google/android/gms/internal/ads/Cu;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Cu;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/Ws;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    check-cast v5, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Hs;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Hs;-><init>(Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->t2:Lcom/google/android/gms/internal/ads/t7;

    .line 98
    .line 99
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 100
    .line 101
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 118
    .line 119
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 120
    .line 121
    invoke-static {v5, v3}, Lc0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
