.class public abstract Lcom/google/android/gms/internal/ads/GC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/AD;

.field public static final b:Lcom/google/android/gms/internal/ads/yD;

.field public static final c:Lcom/google/android/gms/internal/ads/hD;

.field public static final d:Lcom/google/android/gms/internal/ads/fD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/OD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/WF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->z:Lcom/google/android/gms/internal/ads/ij;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/AD;

    .line 10
    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/FC;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/BD;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/GC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->A:Lcom/google/android/gms/internal/ads/ij;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/GC;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->B:Lcom/google/android/gms/internal/ads/ij;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/hD;

    .line 30
    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/EC;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/hD;-><init>(Lcom/google/android/gms/internal/ads/iD;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/GC;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ij;->C:Lcom/google/android/gms/internal/ads/ij;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/fD;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/fD;-><init>(Lcom/google/android/gms/internal/ads/gD;Lcom/google/android/gms/internal/ads/WF;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/GC;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    return-void
.end method
