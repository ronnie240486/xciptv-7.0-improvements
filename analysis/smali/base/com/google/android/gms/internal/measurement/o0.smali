.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/o0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->D:Lcom/google/android/gms/internal/measurement/e0;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->D:Lcom/google/android/gms/internal/measurement/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/o0;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v4, LQ3/b;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LQ3/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LQ3/b;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S;->logHealthData(ILjava/lang/String;LQ3/a;LQ3/a;LQ3/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
