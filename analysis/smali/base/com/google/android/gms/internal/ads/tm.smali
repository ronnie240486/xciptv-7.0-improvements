.class public final Lcom/google/android/gms/internal/ads/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dn;

.field public final b:Lcom/google/android/gms/internal/ads/nn;

.field public final c:Lcom/google/android/gms/internal/ads/oh;

.field public final d:Lcom/google/android/gms/internal/ads/gm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/oh;Lcom/google/android/gms/internal/ads/Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/Dn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm;->c:Lcom/google/android/gms/internal/ads/oh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm;->d:Lcom/google/android/gms/internal/ads/gm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lu3/Y0;->p()Lu3/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tm;->a:Lcom/google/android/gms/internal/ads/Dn;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/sm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "/sendMessageToSdk"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/sm;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "/adMuted"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/sm;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm;->b:Lcom/google/android/gms/internal/ads/nn;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/mn;

    .line 56
    .line 57
    const-string v5, "/loadHtml"

    .line 58
    .line 59
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/nn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/sm;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/ads/mn;

    .line 77
    .line 78
    const-string v5, "/showOverlay"

    .line 79
    .line 80
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/nn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/sm;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/tm;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/mn;

    .line 98
    .line 99
    const-string v5, "/hideOverlay"

    .line 100
    .line 101
    invoke-direct {v4, v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/nn;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
