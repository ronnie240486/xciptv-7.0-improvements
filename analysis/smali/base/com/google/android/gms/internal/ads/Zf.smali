.class public final Lcom/google/android/gms/internal/ads/Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zf;->a:Lcom/google/android/gms/internal/ads/Uf;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zf;->a:Lcom/google/android/gms/internal/ads/Uf;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
