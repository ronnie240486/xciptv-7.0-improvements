.class public final Lcom/google/android/gms/internal/ads/A5;
.super Lu3/N;
.source "SourceFile"


# instance fields
.field public final y:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A5;->y:Lp3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A5;->y:Lp3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp3/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
