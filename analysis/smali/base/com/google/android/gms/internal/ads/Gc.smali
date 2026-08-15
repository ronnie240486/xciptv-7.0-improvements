.class public final Lcom/google/android/gms/internal/ads/Gc;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Gc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;

.field public final C:Landroid/content/pm/PackageInfo;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Lcom/google/android/gms/internal/ads/Gv;

.field public G:Ljava/lang/String;

.field public final H:Z

.field public final I:Z

.field public final x:Landroid/os/Bundle;

.field public final y:Lcom/google/android/gms/internal/ads/me;

.field public final z:Landroid/content/pm/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Eb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Eb;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Gc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/me;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gv;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gc;->y:Lcom/google/android/gms/internal/ads/me;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gc;->z:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gc;->B:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gc;->C:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gc;->D:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Gc;->F:Lcom/google/android/gms/internal/ads/Gv;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Gc;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Gc;->H:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/Gc;->I:Z

    .line 27
    .line 28
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lm5/a;->G(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->y:Lcom/google/android/gms/internal/ads/me;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->z:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->B:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lm5/a;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->C:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gc;->F:Lcom/google/android/gms/internal/ads/Gv;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2}, Lm5/a;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gc;->G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gc;->H:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Gc;->I:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
