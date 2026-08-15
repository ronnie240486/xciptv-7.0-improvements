.class public abstract Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/H1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/J1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/measurement/I1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->v(Lcom/google/android/gms/internal/measurement/I1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/J1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    sput-object v1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/J1;

    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method
