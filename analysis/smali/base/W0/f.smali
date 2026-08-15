.class public LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final x:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/f;->x:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
