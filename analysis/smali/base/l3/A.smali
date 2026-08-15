.class public Ll3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/S4;


# static fields
.field public static f:Ll3/A;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ll3/A;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll3/A;->d:Ljava/lang/Object;

    iput-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ll3/A;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Ll3/A;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Ll3/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ll3/A;->a:I

    iput p1, p0, Ll3/A;->b:I

    iput-object p2, p0, Ll3/A;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll3/A;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll3/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Ll3/A;->a:I

    .line 39
    iput p1, p0, Ll3/A;->b:I

    .line 40
    iput-object p2, p0, Ll3/A;->c:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, Ll3/A;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/o;Lg2/g0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Ll3/A;->a:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll3/A;->b:I

    sget-object v0, Lo4/a;->x:Lo4/a;

    iput-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    iput-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll3/A;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ll3/A;->a:I

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 47
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 48
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 49
    iput v0, p0, Ll3/A;->b:I

    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    new-instance v1, Ld/E;

    invoke-direct {v1, p0}, Ld/E;-><init>(Ll3/A;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xf;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    iput v0, p0, Ll3/A;->a:I

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->V()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ll3/A;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Ll3/A;->b:I

    iget-object v0, p0, Ll3/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    return-void

    .line 21
    :cond_0
    new-instance p1, Lw3/f;

    .line 22
    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ll3/A;->a:I

    iput-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    iput-object p2, p0, Ll3/A;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll3/A;->e:Ljava/lang/Object;

    iput p4, p0, Ll3/A;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 25
    iput v0, p0, Ll3/A;->a:I

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/TF;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/TF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/D4;->z(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iput-object p1, p0, Ll3/A;->d:Ljava/lang/Object;

    iput-object p2, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_6

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x4

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 31
    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_1

    const/16 p1, 0x40

    :goto_2
    iput p1, p0, Ll3/A;->b:I

    goto :goto_3

    .line 32
    :cond_1
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/16 p1, 0x30

    goto :goto_2

    :cond_3
    const/16 p1, 0x20

    goto :goto_2

    :cond_4
    const/16 p1, 0x1c

    goto :goto_2

    :cond_5
    const/16 p1, 0x14

    .line 33
    iput p1, p0, Ll3/A;->b:I

    :goto_3
    iget-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 35
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(ILl3/A;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll3/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Ll3/A;->b:I

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iput p0, p1, Ll3/A;->b:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lj3/s;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Lj3/s;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p1, Ll3/A;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void

    .line 56
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ll3/A;
    .locals 2

    .line 1
    const-class v0, Ll3/A;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll3/A;->f:Ll3/A;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll3/A;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ll3/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll3/A;->f:Ll3/A;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ll3/A;->f:Ll3/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, Ll3/A;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 38
    .line 39
    const-string p2, "tag size too big"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final c(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, p0, Ll3/A;->b:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/String;

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, [I

    .line 26
    .line 27
    aget v5, v5, v3

    .line 28
    .line 29
    if-ne v5, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    check-cast v5, [I

    .line 37
    .line 38
    aget v5, v5, v3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object v5, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    aget-object v5, v5, v3

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-array v7, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v6, v7, v2

    .line 58
    .line 59
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    check-cast v5, [I

    .line 69
    .line 70
    aget v5, v5, v3

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    iget-object v5, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, [Ljava/lang/String;

    .line 80
    .line 81
    aget-object v5, v5, v3

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-array v7, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v7, v2

    .line 90
    .line 91
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    check-cast v4, [I

    .line 100
    .line 101
    aget v4, v4, v3

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    iget-object v5, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, [Ljava/lang/String;

    .line 111
    .line 112
    aget-object v5, v5, v3

    .line 113
    .line 114
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v7, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v7, v2

    .line 121
    .line 122
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, [Ljava/lang/String;

    .line 134
    .line 135
    aget-object p1, p1, v4

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH5/b;

    .line 4
    .line 5
    invoke-interface {v0}, LH5/b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final e(LT2/H;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ll3/A;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ":"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x2

    .line 12
    if-ne v0, v6, :cond_1

    .line 13
    .line 14
    :try_start_0
    const-string v0, "MD5"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3}, LT2/I;->j(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v8, p1, LT2/H;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v8, p1, LT2/H;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ll3/M;->a0([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Ll3/M;->a0([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Ll3/M;->a0([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v7, 0x5

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 153
    .line 154
    new-array v7, v7, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, p1, LT2/H;->a:Ljava/lang/String;

    .line 157
    .line 158
    aput-object p1, v7, v1

    .line 159
    .line 160
    iget-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    aput-object p1, v7, v3

    .line 165
    .line 166
    iget-object p1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    aput-object p1, v7, v6

    .line 171
    .line 172
    aput-object p2, v7, v2

    .line 173
    .line 174
    aput-object p3, v7, v5

    .line 175
    .line 176
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {p1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :cond_0
    const-string v0, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    new-array v8, v8, [Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p1, p1, LT2/H;->a:Ljava/lang/String;

    .line 191
    .line 192
    aput-object p1, v8, v1

    .line 193
    .line 194
    iget-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    aput-object p1, v8, v3

    .line 199
    .line 200
    iget-object p1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    aput-object p1, v8, v6

    .line 205
    .line 206
    aput-object p2, v8, v2

    .line 207
    .line 208
    aput-object p3, v8, v5

    .line 209
    .line 210
    iget-object p1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    aput-object p1, v8, v7

    .line 215
    .line 216
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-static {p1, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    return-object p1

    .line 223
    :goto_1
    new-instance p2, Lg2/y0;

    .line 224
    .line 225
    invoke-direct {p2, v4, p1, v1, v5}, Lg2/y0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance p2, Lg2/y0;

    .line 235
    .line 236
    invoke-direct {p2, v4, p1, v1, v5}, Lg2/y0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object p3, p1, LT2/H;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, LT2/H;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object p2, LT2/I;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    sget-object p2, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget p2, Ll3/M;->a:I

    .line 275
    .line 276
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 277
    .line 278
    const-string p2, "Basic "

    .line 279
    .line 280
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ll3/A;->b:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ll3/A;->b:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    iput p1, p0, Ll3/A;->b:I

    .line 8
    .line 9
    iget-object p1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LF5/m;

    .line 12
    .line 13
    check-cast p1, LF5/g;

    .line 14
    .line 15
    invoke-virtual {p1}, LF5/g;->e()[LF5/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LF5/l;->a(I)I

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Invalid initial window size: "

    .line 39
    .line 40
    invoke-static {v1, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final i(LF5/l;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LF5/l;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LF5/l;->a(I)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll3/A;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/m;

    .line 4
    .line 5
    check-cast v0, LF5/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/g;->e()[LF5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LF5/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v0, v0

    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LF5/m;

    .line 30
    .line 31
    check-cast v1, LF5/g;

    .line 32
    .line 33
    invoke-virtual {v1}, LF5/g;->e()[LF5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    aget-object v0, v1, v0

    .line 42
    .line 43
    iget v1, v0, LF5/l;->a:I

    .line 44
    .line 45
    invoke-virtual {v0}, LF5/l;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public final k()Le0/d;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lg2/g0;

    .line 5
    .line 6
    iget v2, v1, Lg2/g0;->d:I

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    const-string v2, "Invalid response from server."

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x3

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LX3/U;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v0, LX3/U;

    .line 27
    .line 28
    iget-object v1, v1, Lg2/g0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Publisher misconfiguration: "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v6, v1}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    new-instance v2, LX3/U;

    .line 45
    .line 46
    iget-object v1, v1, Lg2/g0;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Invalid response from server: "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v0, v1}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :pswitch_2
    iput v0, p0, Ll3/A;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iput v5, p0, Ll3/A;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iput v6, p0, Ll3/A;->b:I

    .line 69
    .line 70
    :goto_0
    iget v3, v1, Lg2/g0;->e:I

    .line 71
    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    if-eq v6, v0, :cond_1

    .line 77
    .line 78
    if-ne v6, v5, :cond_0

    .line 79
    .line 80
    sget-object v2, Lo4/a;->y:Lo4/a;

    .line 81
    .line 82
    iput-object v2, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, LX3/U;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    sget-object v2, Lo4/a;->z:Lo4/a;

    .line 92
    .line 93
    iput-object v2, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    iget-object v2, v1, Lg2/g0;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v3, LX3/m;

    .line 102
    .line 103
    iget-object v6, v1, Lg2/g0;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v3, v6, v2}, LX3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v2, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LS2/o;

    .line 111
    .line 112
    iget-object v2, v2, LS2/o;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX3/e;

    .line 115
    .line 116
    new-instance v6, Ljava/util/HashSet;

    .line 117
    .line 118
    iget-object v1, v1, Lg2/g0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "stored_info"

    .line 132
    .line 133
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lg2/g0;

    .line 143
    .line 144
    iget-object v1, v1, Lg2/g0;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX3/w;

    .line 163
    .line 164
    iget v6, v2, LX3/w;->b:I

    .line 165
    .line 166
    add-int/lit8 v7, v6, -0x1

    .line 167
    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    if-eq v7, v0, :cond_6

    .line 173
    .line 174
    if-eq v7, v5, :cond_5

    .line 175
    .line 176
    :cond_4
    move-object v8, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const-string v6, "clear"

    .line 179
    .line 180
    :goto_4
    move-object v8, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    const-string v6, "write"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    if-eqz v8, :cond_3

    .line 186
    .line 187
    iget-object v6, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, LS2/o;

    .line 190
    .line 191
    iget-object v7, v6, LS2/o;->y:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v13, v7

    .line 194
    check-cast v13, LX3/T;

    .line 195
    .line 196
    iget-object v9, v2, LX3/w;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v2, v6, LS2/o;->z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LS2/o;

    .line 201
    .line 202
    new-array v10, v0, [LX3/D;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    aput-object v2, v10, v6

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v2, Lk0/a;

    .line 211
    .line 212
    const/16 v11, 0xf

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object v7, v2

    .line 216
    invoke-direct/range {v7 .. v12}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v13, LX3/T;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    throw v4

    .line 226
    :cond_8
    new-instance v0, Le0/d;

    .line 227
    .line 228
    iget v1, p0, Ll3/A;->b:I

    .line 229
    .line 230
    iget-object v2, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lo4/a;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2, v3}, Le0/d;-><init>(ILo4/a;LX3/m;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    throw v4

    .line 239
    :cond_a
    throw v4

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lu3/C0;
    .locals 14

    .line 1
    iget-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/A;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v12, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Ll3/A;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Ll3/A;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Ll3/A;->b:I

    .line 21
    .line 22
    new-instance v0, Lu3/C0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v7}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v9, p0, Ll3/A;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lu3/C0;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v8, v0

    .line 47
    invoke-direct/range {v8 .. v13}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final m()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ll3/A;->b:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    .line 32
    .line 33
    iget-object v2, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 71
    .line 72
    invoke-static {v1, v2}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Ll3/A;->b:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Ll3/A;->b:I

    .line 80
    .line 81
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public n()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Ll3/A;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ll3/A;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll3/A;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ll3/A;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll3/A;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ll3/A;->n()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll3/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ll3/A;->n()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Error forming toString output."

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
