.class public final Lu3/C0;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/C0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lu3/C0;

.field public B:Landroid/os/IBinder;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH2/k;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LH2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu3/C0;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lu3/C0;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/C0;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/C0;->A:Lu3/C0;

    .line 11
    .line 12
    iput-object p5, p0, Lu3/C0;->B:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o()Ll3/A;
    .locals 10

    .line 1
    iget-object v0, p0, Lu3/C0;->A:Lu3/C0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ll3/A;

    .line 9
    .line 10
    iget v2, v0, Lu3/C0;->x:I

    .line 11
    .line 12
    iget-object v3, v0, Lu3/C0;->y:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lu3/C0;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Ll3/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v8, v1

    .line 20
    :goto_0
    new-instance v0, Ll3/A;

    .line 21
    .line 22
    const/4 v9, 0x5

    .line 23
    iget v5, p0, Lu3/C0;->x:I

    .line 24
    .line 25
    iget-object v6, p0, Lu3/C0;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lu3/C0;->z:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    invoke-direct/range {v4 .. v9}, Ll3/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p()Lo3/j;
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/C0;->A:Lu3/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ll3/A;

    .line 9
    .line 10
    iget-object v3, v0, Lu3/C0;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lu3/C0;->z:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, v0, Lu3/C0;->x:I

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4}, Ll3/A;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    :goto_0
    new-instance v0, Lo3/j;

    .line 21
    .line 22
    iget-object v2, p0, Lu3/C0;->B:Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lu3/s0;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lu3/s0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v3, Lu3/q0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lu3/q0;-><init>(Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_3

    .line 47
    .line 48
    new-instance v1, Lo3/p;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Lo3/p;-><init>(Lu3/s0;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget-object v7, p0, Lu3/C0;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, p0, Lu3/C0;->z:Ljava/lang/String;

    .line 57
    .line 58
    iget v6, p0, Lu3/C0;->x:I

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v10}, Lo3/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ll3/A;Lo3/p;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    iget v1, p0, Lu3/C0;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lu3/C0;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lu3/C0;->z:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lu3/C0;->A:Lu3/C0;

    .line 30
    .line 31
    invoke-static {p1, v2, v1, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v1, p0, Lu3/C0;->B:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lm5/a;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
