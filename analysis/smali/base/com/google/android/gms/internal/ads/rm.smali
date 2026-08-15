.class public final Lcom/google/android/gms/internal/ads/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/qm;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Long;

.field public D:Ljava/lang/ref/WeakReference;

.field public final x:Lcom/google/android/gms/internal/ads/nn;

.field public final y:LN3/a;

.field public z:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nn;LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->x:Lcom/google/android/gms/internal/ads/nn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm;->y:LN3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->C:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->B:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "id"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->y:LN3/a;

    .line 33
    .line 34
    check-cast v0, LN3/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm;->C:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    const-string v2, "time_interval"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "messageType"

    .line 60
    .line 61
    const-string v1, "onePointFiveClick"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->x:Lcom/google/android/gms/internal/ads/nn;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nn;->b(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->B:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->C:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm;->D:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm;->D:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method
