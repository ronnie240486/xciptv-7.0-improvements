.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu3/V0;

.field public b:Lu3/Y0;

.field public c:Ljava/lang/String;

.field public d:Lu3/R0;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/y8;

.field public i:Lu3/c1;

.field public j:Lr3/a;

.field public k:Lr3/d;

.field public l:Lu3/O;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/ca;

.field public final o:Landroidx/leanback/widget/i;

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/ks;

.field public r:Z

.field public s:Lu3/T;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pv;->m:I

    new-instance v0, Landroidx/leanback/widget/i;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/i;-><init>(ILandroid/support/v4/media/a;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->o:Landroidx/leanback/widget/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pv;->r:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/qv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
