.class public final Lcom/google/android/gms/internal/ads/Vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Lcom/google/android/gms/internal/ads/iB;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    return v0

    :pswitch_0
    const/16 v0, 0x18

    return v0

    :pswitch_1
    const/16 v0, 0x14

    return v0

    :pswitch_2
    const/16 v0, 0x37

    return v0

    :pswitch_3
    const/16 v0, 0x36

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vs;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/lu;->a:Lcom/google/android/gms/internal/ads/lu;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ht;->a:Lcom/google/android/gms/internal/ads/ht;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/et;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/Us;->a:Lcom/google/android/gms/internal/ads/Us;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
