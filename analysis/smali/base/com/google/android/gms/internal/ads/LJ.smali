.class public final synthetic Lcom/google/android/gms/internal/ads/LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Py;


# instance fields
.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LJ;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LJ;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
