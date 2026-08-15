.class public abstract Ly2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ly2/f;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ly2/f;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly2/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/j;->i:Ly2/f;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly2/j;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly2/f;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ly2/f;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly2/j;->i:Ly2/f;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/Vh;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ly2/j;->m:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly2/j;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Ll3/B;)J
.end method

.method public abstract c(Ll3/B;JLcom/google/android/gms/internal/measurement/Q1;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly2/j;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide v0, p0, Ly2/j;->b:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ly2/j;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ly2/j;->d:I

    .line 23
    .line 24
    :goto_0
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, Ly2/j;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, Ly2/j;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public abstract e(Lcom/google/android/gms/internal/ads/Yw;)J
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Vh;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Vh;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ly2/j;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide v0, p0, Ly2/j;->b:J

    .line 15
    .line 16
    iput v3, p0, Ly2/j;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Ly2/j;->d:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ly2/j;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Ly2/j;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/Yw;JLcom/google/android/gms/internal/ads/Vh;)Z
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly2/j;->c:J

    .line 2
    .line 3
    return-void
.end method
