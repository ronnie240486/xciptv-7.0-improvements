.class public interface abstract LC1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LC1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC1/s;

    .line 7
    .line 8
    iget-object v0, v0, LC1/q;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LC1/s;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LC1/p;->a:LC1/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
