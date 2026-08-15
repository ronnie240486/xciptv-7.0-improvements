.class public abstract LR5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV4/a;

.field public static final b:LR5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LV4/a;

    .line 3
    .line 4
    const/16 v2, 0x1b

    .line 5
    .line 6
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LR5/c;->a:LV4/a;

    .line 10
    .line 11
    new-instance v1, LR5/a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LR5/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LR5/c;->b:LR5/a;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
