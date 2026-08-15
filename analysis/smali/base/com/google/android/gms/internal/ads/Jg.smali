.class public final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LN3/b;->a:LN3/b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 12
    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->C:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Zt;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/vc;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vc;->D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_3
    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 48
    .line 49
    iget v0, v1, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 50
    .line 51
    packed-switch v0, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->C:Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fl;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_2
    return-object v0

    .line 86
    :pswitch_6
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 87
    .line 88
    iget-object v0, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
