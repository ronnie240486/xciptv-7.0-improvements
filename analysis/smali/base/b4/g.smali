.class public final Lb4/g;
.super LK3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:Ljava/util/List;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/W2;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LZ3/W2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb4/g;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lb4/g;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lb4/g;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lm5/a;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lb4/g;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
