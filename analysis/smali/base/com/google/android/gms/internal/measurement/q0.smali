.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->B:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q0;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/q0;->E:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q0;->F:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/q0;->G:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->H:Lcom/google/android/gms/internal/measurement/e0;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->B:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b0;->x:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q0;->H:Lcom/google/android/gms/internal/measurement/e0;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 17
    .line 18
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/q0;->C:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/q0;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/q0;->E:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/q0;->F:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/q0;->G:Z

    .line 30
    .line 31
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/S;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
