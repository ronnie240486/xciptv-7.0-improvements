.class public final synthetic Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/Cn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->x:Lcom/google/android/gms/internal/ads/Cn;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->x:Lcom/google/android/gms/internal/ads/Cn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->O8:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cn;->s:Lcom/google/android/gms/internal/ads/Fn;

    .line 33
    .line 34
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/Fn;->a:Landroid/view/InputEvent;

    .line 35
    .line 36
    :cond_0
    const/4 p2, 0x1

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cn;->j:Lt3/a;

    .line 38
    .line 39
    iput-boolean p2, v0, Lt3/a;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method
