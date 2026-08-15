.class public abstract Lcom/google/android/gms/internal/ads/DC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jD;

.field public static final b:Lcom/google/android/gms/internal/ads/CC;

.field public static final c:Lcom/google/android/gms/internal/ads/CD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AF;->z()Lcom/google/android/gms/internal/ads/jH;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/jD;

    .line 5
    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/uB;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/jD;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/DC;->a:Lcom/google/android/gms/internal/ads/jD;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/CC;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/DC;->b:Lcom/google/android/gms/internal/ads/CC;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/pj;->y:Lcom/google/android/gms/internal/ads/pj;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/CD;

    .line 23
    .line 24
    const-class v3, Lcom/google/android/gms/internal/ads/IC;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/CD;-><init>(Lcom/google/android/gms/internal/ads/DD;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/ads/DC;->c:Lcom/google/android/gms/internal/ads/CD;

    .line 30
    .line 31
    return-void
.end method
