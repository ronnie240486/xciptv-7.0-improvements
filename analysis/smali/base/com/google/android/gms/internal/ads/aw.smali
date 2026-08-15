.class public final synthetic Lcom/google/android/gms/internal/ads/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Wv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/Wv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/aw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aw;->b:Lcom/google/android/gms/internal/ads/Wv;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Wv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
