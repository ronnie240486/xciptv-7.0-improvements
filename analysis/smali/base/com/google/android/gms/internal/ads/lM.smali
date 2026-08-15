.class public final Lcom/google/android/gms/internal/ads/lM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/lM;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/lM;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lM;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/lM;->e:Lcom/google/android/gms/internal/ads/lM;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lM;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/lM;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/lM;->c:J

    new-instance p1, Lcom/google/android/gms/internal/ads/my;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/my;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lM;->d:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method
