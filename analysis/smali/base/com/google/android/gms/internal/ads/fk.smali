.class public Lcom/google/android/gms/internal/ads/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/Bz;

.field public final e:Lcom/google/android/gms/internal/ads/Bz;

.field public final f:Lcom/google/android/gms/internal/ads/Bz;

.field public final g:Lcom/google/android/gms/internal/ads/Wj;

.field public h:Lcom/google/android/gms/internal/ads/Bz;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->d:Lcom/google/android/gms/internal/ads/Bz;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->e:Lcom/google/android/gms/internal/ads/Bz;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Lcom/google/android/gms/internal/ads/Bz;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Wj;->a:Lcom/google/android/gms/internal/ads/Wj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fk;->g:Lcom/google/android/gms/internal/ads/Wj;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/Bz;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tk;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/tk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/tk;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/tk;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fk;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tk;->d:Lcom/google/android/gms/internal/ads/Bz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->d:Lcom/google/android/gms/internal/ads/Bz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tk;->e:Lcom/google/android/gms/internal/ads/Bz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->e:Lcom/google/android/gms/internal/ads/Bz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tk;->f:Lcom/google/android/gms/internal/ads/Bz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->f:Lcom/google/android/gms/internal/ads/Bz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tk;->g:Lcom/google/android/gms/internal/ads/Wj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->g:Lcom/google/android/gms/internal/ads/Wj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tk;->h:Lcom/google/android/gms/internal/ads/Bz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->h:Lcom/google/android/gms/internal/ads/Bz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/tk;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fk;->i:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tk;->k:Lcom/google/android/gms/internal/ads/Fz;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tk;->j:Lcom/google/android/gms/internal/ads/Zz;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fk;->j:Ljava/util/HashMap;

    return-void
.end method
