.class public abstract Lcom/google/android/gms/internal/ads/kC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/CD;

.field public static final b:Lcom/google/android/gms/internal/ads/jD;

.field public static final c:Lcom/google/android/gms/internal/ads/TB;

.field public static final d:Lcom/google/android/gms/internal/ads/jC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj;->A:Lcom/google/android/gms/internal/ads/bj;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/CD;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/hC;

    .line 6
    .line 7
    const-class v3, Lcom/google/android/gms/internal/ads/uB;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/DD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/PE;->z()Lcom/google/android/gms/internal/ads/jH;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/jD;

    .line 18
    .line 19
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->b:Lcom/google/android/gms/internal/ads/jD;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/TB;->b:Lcom/google/android/gms/internal/ads/TB;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->c:Lcom/google/android/gms/internal/ads/TB;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/jC;->a:Lcom/google/android/gms/internal/ads/jC;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/kC;->d:Lcom/google/android/gms/internal/ads/jC;

    .line 34
    .line 35
    return-void
.end method
