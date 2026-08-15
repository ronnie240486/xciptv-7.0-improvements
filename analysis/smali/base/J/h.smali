.class public abstract LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LJ/i;->a:[Lw6/d;

    .line 2
    .line 3
    sget-object v0, LJ/g;->z:LJ/g;

    .line 4
    .line 5
    new-instance v1, LJ/j;

    .line 6
    .line 7
    const-string v2, "Role"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LJ/j;-><init>(Ljava/lang/String;Lq6/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LJ/h;->a:LJ/j;

    .line 13
    .line 14
    return-void
.end method
