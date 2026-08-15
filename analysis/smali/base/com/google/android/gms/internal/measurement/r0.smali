.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic B:I

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d0;Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/r0;->B:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r0;->B:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 13
    .line 14
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v2, LQ3/b;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityDestroyed(LQ3/a;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 37
    .line 38
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, LQ3/b;

    .line 44
    .line 45
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityPaused(LQ3/a;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 61
    .line 62
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 66
    .line 67
    new-instance v2, LQ3/b;

    .line 68
    .line 69
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 73
    .line 74
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityStopped(LQ3/a;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 85
    .line 86
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 90
    .line 91
    new-instance v2, LQ3/b;

    .line 92
    .line 93
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityStarted(LQ3/a;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->D:Lcom/google/android/gms/internal/measurement/d0;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 109
    .line 110
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r0;->C:Landroid/app/Activity;

    .line 114
    .line 115
    new-instance v2, LQ3/b;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/b0;->y:J

    .line 121
    .line 122
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityResumed(LQ3/a;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
