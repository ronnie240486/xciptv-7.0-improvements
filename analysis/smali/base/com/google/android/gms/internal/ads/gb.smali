.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gb;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/gb;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/gb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Z

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gb;->c:I

    return v0
.end method
