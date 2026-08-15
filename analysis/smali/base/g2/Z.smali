.class public final Lg2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ls4/C0;->D:Ls4/C0;

    .line 8
    .line 9
    iput-object p1, p0, Lg2/Z;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 12
    .line 13
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 14
    .line 15
    iput-object p1, p0, Lg2/Z;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
