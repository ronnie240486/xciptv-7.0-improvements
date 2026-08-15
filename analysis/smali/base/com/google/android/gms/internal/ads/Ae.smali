.class public abstract Lcom/google/android/gms/internal/ads/Ae;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Me;


# instance fields
.field public final x:LB2/j;

.field public final y:Lcom/google/android/gms/internal/ads/Ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB2/j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LB2/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->x:LB2/j;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Ne;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Ne;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Me;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ae;->y:Lcom/google/android/gms/internal/ads/Ne;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ae;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(Lcom/google/android/gms/internal/ads/ze;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public abstract y(FF)V
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
