.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lc4/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzb:Lc4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzou;->zzb:Lc4/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "GLAS"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lc4/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
