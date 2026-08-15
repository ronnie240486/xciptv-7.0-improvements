.class public abstract Lcom/google/android/gms/internal/ads/wL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/hL;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lh2/x;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/hL;->d:Lcom/google/android/gms/internal/ads/hL;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ly1/l;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    iput-boolean v3, p1, Ly1/l;->a:Z

    .line 28
    .line 29
    iput-boolean v2, p1, Ly1/l;->b:Z

    .line 30
    .line 31
    iput-boolean p2, p1, Ly1/l;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ly1/l;->b()Lcom/google/android/gms/internal/ads/hL;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
