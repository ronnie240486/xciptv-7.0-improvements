.class public abstract Ls4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls4/z;

.field public static final b:Ls4/A;

.field public static final c:Ls4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/B;->a:Ls4/z;

    .line 7
    .line 8
    new-instance v0, Ls4/A;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ls4/A;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls4/B;->b:Ls4/A;

    .line 15
    .line 16
    new-instance v0, Ls4/A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ls4/A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls4/B;->c:Ls4/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Ls4/B;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;
.end method

.method public abstract c(ZZ)Ls4/B;
.end method

.method public abstract d(ZZ)Ls4/B;
.end method

.method public abstract e()I
.end method
