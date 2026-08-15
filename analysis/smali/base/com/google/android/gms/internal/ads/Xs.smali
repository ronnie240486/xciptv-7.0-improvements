.class public final Lcom/google/android/gms/internal/ads/Xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/iB;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/iB;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pe;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/iB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    return v0

    :pswitch_0
    const/16 v0, 0x26

    return v0

    :pswitch_1
    const/16 v0, 0x25

    return v0

    :pswitch_2
    const/16 v0, 0x13

    return v0

    :pswitch_3
    const/16 v0, 0x12

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xd

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xs;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xs;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wd;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
