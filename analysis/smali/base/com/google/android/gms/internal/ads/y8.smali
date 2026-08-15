.class public final Lcom/google/android/gms/internal/ads/y8;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/y8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Lu3/R0;

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/p;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/y8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILu3/R0;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/y8;->x:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/y8;->y:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/y8;->z:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/y8;->A:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/y8;->B:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/y8;->D:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/y8;->E:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/y8;->G:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/y8;->F:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/y8;->H:I

    return-void
.end method

.method public constructor <init>(Lr3/c;)V
    .locals 12

    .line 3
    iget-boolean v2, p1, Lr3/c;->a:Z

    .line 4
    iget v3, p1, Lr3/c;->b:I

    .line 5
    iget-boolean v4, p1, Lr3/c;->d:Z

    .line 6
    iget v5, p1, Lr3/c;->e:I

    .line 7
    iget-object v0, p1, Lr3/c;->f:Ly1/l;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lu3/R0;

    invoke-direct {v1, v0}, Lu3/R0;-><init>(Ly1/l;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    .line 9
    :goto_0
    iget-boolean v7, p1, Lr3/c;->g:Z

    .line 10
    iget v8, p1, Lr3/c;->c:I

    const/4 v1, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/y8;-><init>(IZIZILu3/R0;ZIIZI)V

    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/y8;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/y8;->z:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y8;->A:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/y8;->B:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p1, v3, v1, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y8;->D:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/y8;->E:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/y8;->F:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/y8;->G:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/y8;->H:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
