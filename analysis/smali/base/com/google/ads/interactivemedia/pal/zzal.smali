.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/a;


# instance fields
.field public final synthetic zza:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final then(Lc4/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzal;->zza:Landroid/view/MotionEvent;

    .line 2
    .line 3
    sget v1, Lcom/google/ads/interactivemedia/pal/NonceManager;->zzc:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/pal/e2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LQ3/b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/e2;->a:Lcom/google/android/gms/internal/pal/i2;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/pal/i2;->zzl(LQ3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
