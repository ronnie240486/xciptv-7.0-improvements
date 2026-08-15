.class public abstract Lcom/google/android/gms/internal/ads/Kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yn;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/cn;

.field public c:Lcom/google/android/gms/internal/ads/cn;

.field public d:Lcom/google/android/gms/internal/ads/cn;

.field public e:Lcom/google/android/gms/internal/ads/cn;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Lcom/google/android/gms/internal/ads/cn;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/cn;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/cn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Kn;->c(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/cn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kn;->zzg()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/cn;
.end method

.method public final d(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kn;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Lcom/google/android/gms/internal/ads/cn;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/cn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kn;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kn;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kn;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kn;->zzc()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->d:Lcom/google/android/gms/internal/ads/cn;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->b:Lcom/google/android/gms/internal/ads/cn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/cn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Kn;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zzg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/cn;->e:Lcom/google/android/gms/internal/ads/cn;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kn;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kn;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yn;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
