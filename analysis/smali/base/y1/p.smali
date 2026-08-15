.class public abstract Ly1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly1/o;

.field public static final b:Ly1/o;

.field public static final c:Ly1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ly1/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/p;->a:Ly1/o;

    .line 8
    .line 9
    new-instance v0, Ly1/o;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ly1/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly1/p;->b:Ly1/o;

    .line 16
    .line 17
    new-instance v0, Ly1/o;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Ly1/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly1/p;->c:Ly1/o;

    .line 24
    .line 25
    return-void
.end method
