.class public abstract Lcom/google/android/gms/internal/ads/Fa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/ma;

.field public static final c:Lcom/google/android/gms/internal/ads/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/Fa;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/F;->z:Lcom/google/android/gms/internal/ads/F;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/Fa;->c:Lcom/google/android/gms/internal/ads/F;

    .line 19
    .line 20
    return-void
.end method
