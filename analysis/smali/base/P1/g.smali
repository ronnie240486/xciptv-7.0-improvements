.class public abstract LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/Q;

.field public static final b:Ld/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP1/g;->a:Ld/Q;

    .line 8
    .line 9
    new-instance v0, Ld/Q;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ld/Q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LP1/g;->b:Ld/Q;

    .line 16
    .line 17
    return-void
.end method
