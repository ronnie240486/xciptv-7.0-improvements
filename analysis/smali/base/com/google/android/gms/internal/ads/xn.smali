.class public final Lcom/google/android/gms/internal/ads/xn;
.super Lcom/google/android/gms/internal/ads/Fl;
.source "SourceFile"


# instance fields
.field public final synthetic A:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->F:Lcom/google/android/gms/internal/ads/ma;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xn;->A:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jr;Lcom/google/android/gms/internal/ads/Gf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xn;->A:I

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xn;->A:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/Ei;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Fl;->g(Lcom/google/android/gms/internal/ads/Ei;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Ei;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Fl;->h(Lcom/google/android/gms/internal/ads/Ei;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
