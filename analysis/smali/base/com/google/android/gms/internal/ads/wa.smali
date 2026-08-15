.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te;
.implements Lcom/google/android/gms/internal/ads/se;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->x:Lcom/google/android/gms/internal/ads/va;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->x:Lcom/google/android/gms/internal/ads/va;

    .line 2
    invoke-virtual {v0}, Ld/F;->o()V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/pa;

    .line 4
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/Ba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ba;-><init>(Lcom/google/android/gms/internal/ads/Aa;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->x:Lcom/google/android/gms/internal/ads/va;

    iget-object p1, p1, Ld/F;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    return-void
.end method
