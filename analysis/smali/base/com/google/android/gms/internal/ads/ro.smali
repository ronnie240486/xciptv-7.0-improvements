.class public final synthetic Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/uo;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/re;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/re;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ro;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->y:Lcom/google/android/gms/internal/ads/uo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->z:Lcom/google/android/gms/internal/ads/re;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ro;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro;->z:Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->y:Lcom/google/android/gms/internal/ads/uo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/ro;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/re;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
