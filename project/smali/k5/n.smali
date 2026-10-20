.class public Lk5/n;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk5/c;


# instance fields
.field public final a:Ljava/io/BufferedOutputStream;

.field public final b:Landroid/content/res/AssetFileDescriptor;

.field public final c:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "rw"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lk5/n;->b:Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 20
    .line 21
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 22
    .line 23
    new-instance v0, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lk5/n;->a:Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    const-string p2, "Unable to create stream"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static e(Landroid/content/ContentResolver;Landroid/net/Uri;)Lk5/c;
    .locals 1

    .line 1
    new-instance v0, Lk5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk5/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0}, Lk5/g;->a(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk5/h;->a(Landroid/system/StructStat;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long v0, p1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lk5/n;->d(Ljava/io/FileDescriptor;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Lk5/i;->a(Ljava/io/FileDescriptor;JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "write failed: ENOSPC(No space left on device)"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :try_start_1
    iget-object v0, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lk5/j;->a(Ljava/io/FileDescriptor;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    new-instance p2, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lk5/n;->c:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-static {}, Lk5/e;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, p2, v1}, Lk5/f;->a(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/n;->b:Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/io/FileDescriptor;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lk5/k;->a(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lk5/l;->a(Landroid/system/StructStatVfs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1}, Lk5/m;->a(Landroid/system/StructStatVfs;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/n;->b:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/n;->a:Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
