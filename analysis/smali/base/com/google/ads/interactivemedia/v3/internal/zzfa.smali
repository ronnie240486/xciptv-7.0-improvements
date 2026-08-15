.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/d;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    return-void
.end method


# virtual methods
.method public final onComplete(Lc4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lc4/h;->f()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Image companion error"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
