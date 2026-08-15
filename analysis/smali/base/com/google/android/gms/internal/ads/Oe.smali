.class public final synthetic Lcom/google/android/gms/internal/ads/Oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Re;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Re;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oe;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oe;->y:Lcom/google/android/gms/internal/ads/Re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/Oe;->x:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Oe;->y:Lcom/google/android/gms/internal/ads/Re;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 36
    .line 37
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Ce;->y:Z

    .line 38
    .line 39
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0xfa

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/Be;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/De;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 64
    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "pause"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/De;->b()V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/De;->E:Z

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->g()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Ae;->y:Lcom/google/android/gms/internal/ads/Ne;

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ne;->e:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ne;->f:F

    .line 98
    .line 99
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ne;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    move v3, v1

    .line 104
    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Re;->E:Lcom/google/android/gms/internal/ads/qf;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/GK;->k(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const-string v0, "Trying to set volume before player is initialized."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_1
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->e()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :pswitch_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/De;->z:Landroid/view/View;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 152
    .line 153
    new-instance v3, Lcom/google/android/gms/internal/ads/Be;

    .line 154
    .line 155
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/De;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
