.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/a;

.field public static final b:Ly0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ly0/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly0/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ly0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le4/a;->a:Ly0/a;

    .line 17
    .line 18
    new-instance v0, Ly0/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ly0/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le4/a;->b:Ly0/c;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
