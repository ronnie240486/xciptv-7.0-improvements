.class public final synthetic Li2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/measurement/Q1;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/t;->x:Lcom/google/android/gms/internal/measurement/Q1;

    .line 5
    .line 6
    iput-wide p2, p0, Li2/t;->y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li2/t;->x:Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li2/w;

    .line 6
    .line 7
    sget v1, Ll3/M;->a:I

    .line 8
    .line 9
    check-cast v0, Lg2/F;

    .line 10
    .line 11
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 14
    .line 15
    check-cast v0, Lh2/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lc2/f;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-wide v4, p0, Li2/t;->y:J

    .line 25
    .line 26
    invoke-direct {v2, v1, v4, v5, v3}, Lc2/f;-><init>(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3f2

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v2}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
