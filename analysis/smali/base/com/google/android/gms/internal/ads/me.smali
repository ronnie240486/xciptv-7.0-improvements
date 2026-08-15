.class public final Lcom/google/android/gms/internal/ads/me;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/me;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Eb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/me;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 8

    if-eqz p3, :cond_0

    .line 4
    const-string v0, "0"

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "1"

    .line 6
    :goto_0
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    .line 7
    invoke-static {v1, p1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/me;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0xe52bf80

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/me;-><init>(IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/me;->y:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/me;->z:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/me;->A:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/me;->B:Z

    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/ads/me;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/me;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/me;->y:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/me;->A:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/me;->B:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
