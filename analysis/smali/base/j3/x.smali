.class public final Lj3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/l;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Q1;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj3/x;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Lj3/x;->c:I

    .line 16
    .line 17
    iput v0, p0, Lj3/x;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lj3/m;
    .locals 7

    .line 1
    new-instance v6, Lj3/z;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lj3/x;->e:Z

    .line 6
    .line 7
    iget v2, p0, Lj3/x;->c:I

    .line 8
    .line 9
    iget v3, p0, Lj3/x;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lj3/x;->a:Lcom/google/android/gms/internal/measurement/Q1;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lj3/z;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/measurement/Q1;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
