.class public abstract LT3/c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_7

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, LT3/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    sget-object p3, LG3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object p2, p4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/os/Parcelable;

    .line 59
    .line 60
    :goto_1
    check-cast p2, LG3/d;

    .line 61
    .line 62
    move-object p3, p0

    .line 63
    check-cast p3, LT3/g;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p4, LG3/b;

    .line 68
    .line 69
    iget-object v0, p2, LG3/d;->x:Ljava/lang/String;

    .line 70
    .line 71
    iget p2, p2, LG3/d;->y:I

    .line 72
    .line 73
    invoke-direct {p4, v0, p2}, LG3/b;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->y:I

    .line 77
    .line 78
    iget-object p3, p3, LT3/g;->x:Lc4/i;

    .line 79
    .line 80
    if-gtz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lc4/i;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/common/api/n;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    new-instance p2, Lcom/google/android/gms/common/api/h;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p3, p2}, Lc4/i;->a(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_3
    return v1
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LT3/c;->c0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
