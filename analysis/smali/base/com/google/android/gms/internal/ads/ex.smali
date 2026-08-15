.class public final Lcom/google/android/gms/internal/ads/ex;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "OMID NativeBridge WebViewClient"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WebView renderer gone: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/fx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 29
    .line 30
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/google/android/gms/internal/ads/ox;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
