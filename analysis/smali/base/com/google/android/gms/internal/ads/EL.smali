.class public final Lcom/google/android/gms/internal/ads/EL;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/FL;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IL;->c1:Lcom/google/android/gms/internal/ads/fK;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/iK;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Wx;->c(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/FL;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FL;->p:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/FL;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/FL;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/IL;->c1:Lcom/google/android/gms/internal/ads/fK;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/iK;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Wx;->c(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
