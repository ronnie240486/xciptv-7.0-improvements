.class public final synthetic Lcom/google/android/gms/internal/pal/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/O2;
.implements Lcom/google/android/gms/internal/pal/p4;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/pal/H2;

.field public static final synthetic y:Lcom/google/android/gms/internal/pal/H2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/H2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/H2;->x:Lcom/google/android/gms/internal/pal/H2;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/pal/H2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/H2;->y:Lcom/google/android/gms/internal/pal/H2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/pal/U6;->a([B)Lcom/google/android/gms/internal/pal/U6;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
