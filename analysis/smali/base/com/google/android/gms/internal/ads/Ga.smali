.class public final Lcom/google/android/gms/internal/ads/Ga;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ga;->b:Lcom/google/android/gms/internal/ads/ma;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/za;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/za;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Lcom/google/android/gms/internal/ads/za;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ia;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ga;->a:Lcom/google/android/gms/internal/ads/za;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lcom/google/android/gms/internal/ads/za;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
