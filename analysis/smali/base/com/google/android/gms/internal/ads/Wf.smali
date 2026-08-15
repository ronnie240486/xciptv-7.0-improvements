.class public final Lcom/google/android/gms/internal/ads/Wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wf;->b:Lcom/google/android/gms/internal/ads/Uf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wf;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 12
    .line 13
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/me;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx3/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 34
    .line 35
    iget-object v0, v0, Lu3/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    .line 42
    .line 43
    new-instance v2, Lt3/e;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/me;

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Lt3/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/A4;-><init>(Lcom/google/android/gms/internal/ads/x4;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 61
    .line 62
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
