.class public final Lcom/google/android/gms/internal/ads/sg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lu3/Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method


# virtual methods
.method public final a()Le1/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sg;->d:Lu3/Y0;

    .line 18
    .line 19
    const-class v2, Lu3/Y0;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Le1/m;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/sg;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sg;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sg;->d:Lu3/Y0;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v1, Le1/m;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sg;->a:Lcom/google/android/gms/internal/ads/lg;

    .line 38
    .line 39
    iput-object v5, v1, Le1/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Le1/m;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Le1/m;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Le1/m;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v1, Le1/m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/lg;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/cJ;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/ok;

    .line 66
    .line 67
    const/16 v5, 0x1c

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ok;-><init>(Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Le1/m;->g:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Js;

    .line 79
    .line 80
    const/16 v4, 0xd

    .line 81
    .line 82
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/lg;->j0:Lcom/google/android/gms/internal/ads/cJ;

    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v1, Le1/m;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v1, Le1/m;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/cJ;

    .line 96
    .line 97
    iget-object v5, v1, Le1/m;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/google/android/gms/internal/ads/cJ;

    .line 100
    .line 101
    sget-object v12, Lcom/google/android/gms/internal/ads/Rk;->C:Lcom/google/android/gms/internal/ads/Gn;

    .line 102
    .line 103
    new-instance v14, Lcom/google/android/gms/internal/ads/Jl;

    .line 104
    .line 105
    const/16 v13, 0x9

    .line 106
    .line 107
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/cJ;

    .line 108
    .line 109
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/ZI;

    .line 110
    .line 111
    move-object v6, v14

    .line 112
    move-object v7, v4

    .line 113
    move-object v10, v5

    .line 114
    move-object v11, v3

    .line 115
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iput-object v10, v1, Le1/m;->h:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v1, Le1/m;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/cJ;

    .line 128
    .line 129
    iget-object v6, v1, Le1/m;->f:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    check-cast v9, Lcom/google/android/gms/internal/ads/cJ;

    .line 133
    .line 134
    new-instance v17, Lcom/google/android/gms/internal/ads/an;

    .line 135
    .line 136
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/lg;->E:Lcom/google/android/gms/internal/ads/cJ;

    .line 137
    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/dg;

    .line 141
    .line 142
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/cJ;

    .line 143
    .line 144
    move-object/from16 v6, v17

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    move-object v11, v5

    .line 148
    move-object v12, v3

    .line 149
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Le1/m;->i:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v1
.end method
