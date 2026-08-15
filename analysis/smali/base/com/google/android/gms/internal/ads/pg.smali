.class public final Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lg;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->a:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Cd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Cv;->J1(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Cd;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v1, Lcom/google/android/gms/internal/ads/Cd;->y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg;->a:Lcom/google/android/gms/internal/ads/lg;

    .line 22
    .line 23
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/gms/internal/ads/lg;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/lg;->j0:Lcom/google/android/gms/internal/ads/cJ;

    .line 36
    .line 37
    new-instance v6, Lcom/google/android/gms/internal/ads/Ru;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lg;->k0:Lcom/google/android/gms/internal/ads/cJ;

    .line 40
    .line 41
    invoke-direct {v6, v2, v5, v7}, Lcom/google/android/gms/internal/ads/Ru;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->A:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/Js;

    .line 47
    .line 48
    const/16 v7, 0xd

    .line 49
    .line 50
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Cd;->B:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/gms/internal/ads/Rk;->B:Lcom/google/android/gms/internal/ads/Gn;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/Cd;->C:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cd;->A:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v5

    .line 70
    check-cast v9, Lcom/google/android/gms/internal/ads/cJ;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Cd;->B:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    check-cast v15, Lcom/google/android/gms/internal/ads/cJ;

    .line 76
    .line 77
    sget-object v11, Lcom/google/android/gms/internal/ads/Rk;->C:Lcom/google/android/gms/internal/ads/Gn;

    .line 78
    .line 79
    new-instance v16, Lcom/google/android/gms/internal/ads/ah;

    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/cJ;

    .line 84
    .line 85
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/lg;->z:Lcom/google/android/gms/internal/ads/ZI;

    .line 86
    .line 87
    move-object/from16 v5, v16

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    move-object v10, v15

    .line 91
    move-object v12, v14

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/Cd;->D:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/internal/ads/Uo;

    .line 102
    .line 103
    const/16 v6, 0xf

    .line 104
    .line 105
    invoke-direct {v5, v7, v15, v14, v6}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ZI;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ZI;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/internal/ads/Ho;

    .line 121
    .line 122
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/lg;->E:Lcom/google/android/gms/internal/ads/cJ;

    .line 123
    .line 124
    const/16 v16, 0x7

    .line 125
    .line 126
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/lg;->e:Lcom/google/android/gms/internal/ads/dg;

    .line 127
    .line 128
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/lg;->A:Lcom/google/android/gms/internal/ads/cJ;

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    move-object v8, v2

    .line 132
    move-object v9, v15

    .line 133
    move-object v10, v14

    .line 134
    move/from16 v14, v16

    .line 135
    .line 136
    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/Ho;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->G:Ljava/lang/Object;

    .line 144
    .line 145
    return-object v1
.end method
