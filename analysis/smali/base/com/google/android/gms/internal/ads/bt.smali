.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/a;

.field public final b:J

.field public final c:LN3/a;


# direct methods
.method public constructor <init>(Lw4/a;JLN3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lw4/a;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bt;->c:LN3/a;

    .line 7
    .line 8
    check-cast p4, LN3/b;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bt;->b:J

    .line 19
    .line 20
    return-void
.end method
