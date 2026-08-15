.class public final Lcom/google/android/gms/common/internal/J;
.super LW3/a;
.source "SourceFile"


# instance fields
.field public y:Lcom/google/android/gms/common/internal/f;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LW3/a;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/common/internal/J;->z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/internal/J;->z:I

    .line 3
    .line 4
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p1, v3, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq p1, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/android/gms/common/internal/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v5}, LW3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/gms/common/internal/N;

    .line 32
    .line 33
    invoke-static {p2}, LW3/b;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 37
    .line 38
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    .line 40
    invoke-static {p2, v6}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v5}, Lcom/google/android/gms/common/internal/f;->zzj(Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/internal/N;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, v5, Lcom/google/android/gms/common/internal/N;->x:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 52
    .line 53
    invoke-static {v5, v2}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 57
    .line 58
    invoke-virtual {v2, p1, v4, p2, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p1}, LW3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {p2}, LW3/b;->b(Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "GmsClient"

    .line 84
    .line 85
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, v5}, LW3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p2}, LW3/b;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 111
    .line 112
    invoke-static {p2, v2}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 116
    .line 117
    invoke-virtual {p2, p1, v4, v5, v1}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/gms/common/internal/J;->y:Lcom/google/android/gms/common/internal/f;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return v3
.end method
