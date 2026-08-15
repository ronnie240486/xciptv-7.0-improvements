.class public final Lcom/google/android/gms/internal/ads/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M9;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/va;

.field public final b:Lcom/google/android/gms/internal/ads/re;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ha;->c:Lcom/google/android/gms/internal/ads/Ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ha;->a:Lcom/google/android/gms/internal/ads/va;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/re;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->a:Lcom/google/android/gms/internal/ads/va;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ha;->c:Lcom/google/android/gms/internal/ads/Ia;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ia;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/Da;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Da;->h(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->q()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ha;->a:Lcom/google/android/gms/internal/ads/va;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ha;->b:Lcom/google/android/gms/internal/ads/re;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Ca;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ca;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->q()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
