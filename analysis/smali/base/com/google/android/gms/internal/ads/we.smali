.class public final Lcom/google/android/gms/internal/ads/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/we;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we;->y:Lcom/google/android/gms/internal/ads/ye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "pause"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/we;->x:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/we;->y:Lcom/google/android/gms/internal/ads/ye;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 17
    .line 18
    new-array v3, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->b()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/De;->E:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ye;->N:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/De;->z:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lx3/L;->l:Lx3/G;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/gms/internal/ads/Be;

    .line 48
    .line 49
    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/De;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v4, Lcom/google/android/gms/internal/ads/ye;->N:Z

    .line 56
    .line 57
    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->b()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/De;->E:Z

    .line 80
    .line 81
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->g()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :pswitch_2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 94
    .line 95
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 96
    .line 97
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/Ce;->y:Z

    .line 98
    .line 99
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0xfa

    .line 105
    .line 106
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/internal/ads/Be;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/De;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/De;->d()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
