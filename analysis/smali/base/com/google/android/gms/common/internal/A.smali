.class public final Lcom/google/android/gms/common/internal/A;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:I

.field public final y:Landroid/os/IBinder;

.field public final z:LI3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/a1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu3/a1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LI3/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/internal/A;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/A;->y:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/internal/A;->z:LI3/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/A;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/A;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/A;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/A;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/internal/A;->z:LI3/b;

    .line 17
    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/internal/A;->z:LI3/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LI3/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/common/internal/A;->y:Landroid/os/IBinder;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget v6, Lcom/google/android/gms/common/internal/a;->y:I

    .line 37
    .line 38
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Lcom/google/android/gms/common/internal/m;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    check-cast v6, Lcom/google/android/gms/common/internal/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v6, Lcom/google/android/gms/common/internal/T;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/A;->y:Landroid/os/IBinder;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget v4, Lcom/google/android/gms/common/internal/a;->y:I

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/google/android/gms/common/internal/m;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/common/internal/m;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v4, Lcom/google/android/gms/common/internal/T;

    .line 73
    .line 74
    invoke-direct {v4, p1, v3, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v6, v4}, LN4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/internal/A;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->y:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lm5/a;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/internal/A;->z:LI3/b;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->A:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/A;->B:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
