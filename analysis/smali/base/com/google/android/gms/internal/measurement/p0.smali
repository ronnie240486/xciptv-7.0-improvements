.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/P;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/d0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 15
    .line 16
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v2, LQ3/b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivitySaveInstanceState(LQ3/a;Lcom/google/android/gms/internal/measurement/T;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v2, "com.google.app_measurement.screen_service"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/measurement/e0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 89
    .line 90
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/app/Activity;

    .line 96
    .line 97
    new-instance v3, LQ3/b;

    .line 98
    .line 99
    invoke-direct {v3, v2}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 103
    .line 104
    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/S;->onActivityCreated(LQ3/a;Landroid/os/Bundle;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 113
    .line 114
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p0;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/google/android/gms/internal/measurement/P;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/S;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/P;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/P;->M(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
