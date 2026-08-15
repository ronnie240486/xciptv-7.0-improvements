.class public final Lcom/google/android/gms/internal/measurement/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/t3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t3;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/t3;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A2;->zzb:Lcom/google/android/gms/internal/measurement/t3;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/A2;->zzb:Lcom/google/android/gms/internal/measurement/t3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t3;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t3;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
