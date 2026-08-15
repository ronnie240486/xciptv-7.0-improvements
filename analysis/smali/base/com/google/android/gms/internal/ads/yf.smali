.class public final Lcom/google/android/gms/internal/ads/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/wd;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Mf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Mf;Lcom/google/android/gms/internal/ads/wd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yf;->x:Lcom/google/android/gms/internal/ads/wd;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf;->y:Lcom/google/android/gms/internal/ads/Mf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Mf;->c0:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf;->y:Lcom/google/android/gms/internal/ads/Mf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf;->x:Lcom/google/android/gms/internal/ads/wd;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Mf;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
