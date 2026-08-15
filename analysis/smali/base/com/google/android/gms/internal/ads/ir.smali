.class public final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/Ln;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->a:Lcom/google/android/gms/internal/ads/Ln;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ln;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wa;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/Hq;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Hq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vj;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
