.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lc4/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza([B)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zza(I)Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :goto_0
    return-object p1
.end method
