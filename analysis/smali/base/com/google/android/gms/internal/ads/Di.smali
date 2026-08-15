.class public final synthetic Lcom/google/android/gms/internal/ads/Di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/me;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/me;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/qv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    new-instance v0, Lx3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Di;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx3/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lx3/j;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hv;->C:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lx3/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/me;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lx3/j;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lx3/j;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method
