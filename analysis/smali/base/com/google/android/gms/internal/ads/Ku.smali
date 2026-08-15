.class public final Lcom/google/android/gms/internal/ads/Ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ku;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ku;->b:Lcom/google/android/gms/internal/ads/kc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Kv;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Gc;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Kv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/Lu;-><init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/Iv;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, ""

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/rp;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 33
    .line 34
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Lu;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kc;->D()Lcom/google/android/gms/internal/ads/Jv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/Lu;-><init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/Iv;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
