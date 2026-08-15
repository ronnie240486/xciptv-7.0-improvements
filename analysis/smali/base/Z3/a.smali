.class public final LZ3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/j2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/W;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/a;->a:Lcom/google/android/gms/internal/measurement/W;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LZ3/a;->a:Lcom/google/android/gms/internal/measurement/W;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W;->H1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, LZ3/a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:LZ3/X1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, LZ3/X1;->i:LZ3/B1;

    .line 19
    .line 20
    invoke-static {p2}, LZ3/X1;->d(LZ3/d2;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "Event listener threw exception"

    .line 24
    .line 25
    iget-object p2, p2, LZ3/B1;->i:LZ3/C1;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
