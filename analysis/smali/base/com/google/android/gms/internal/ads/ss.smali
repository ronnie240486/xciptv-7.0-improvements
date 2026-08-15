.class public final synthetic Lcom/google/android/gms/internal/ads/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/vs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ss;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ss;->y:Lcom/google/android/gms/internal/ads/vs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ss;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ss;->y:Lcom/google/android/gms/internal/ads/vs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v2, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Yi;->w(Lu3/C0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Yi;->w(Lu3/C0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
