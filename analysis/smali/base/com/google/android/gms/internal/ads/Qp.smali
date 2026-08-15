.class public final Lcom/google/android/gms/internal/ads/Qp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Jj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wp;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/Hc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Jj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/Jj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qp;->a:Lcom/google/android/gms/internal/ads/Wp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qp;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qp;->c:Lcom/google/android/gms/internal/ads/Hc;

    return-void
.end method
