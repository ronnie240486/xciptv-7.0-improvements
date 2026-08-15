.class public final Lcom/google/android/gms/internal/ads/My;
.super Lcom/google/android/gms/internal/ads/Ny;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lcom/google/android/gms/internal/ads/Oy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oy;Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/My;->D:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/My;->E:Lcom/google/android/gms/internal/ads/Oy;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Lcom/google/android/gms/internal/ads/tq;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/My;->D:I

    packed-switch v0, :pswitch_data_0

    return p1

    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/My;->D:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ny;->A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    add-int/lit16 p1, p1, 0xfa0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    move v1, p1

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->z(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/My;->E:Lcom/google/android/gms/internal/ads/Oy;

    .line 29
    .line 30
    check-cast v3, Lcom/google/android/gms/internal/ads/D4;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/Cy;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Cy;->a(C)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v1, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
