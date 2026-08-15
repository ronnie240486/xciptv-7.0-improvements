.class public final Lcom/google/android/gms/internal/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h;

.field public final b:Lm3/t;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i;->a:Lcom/google/android/gms/internal/ads/h;

    .line 5
    .line 6
    new-instance p2, Lm3/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, p1, v0}, Lm3/t;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i;->b:Lm3/t;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/i;->d:I

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i;->e:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i;->g:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i;->h:J

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/i;->i:F

    .line 31
    .line 32
    return-void
.end method
