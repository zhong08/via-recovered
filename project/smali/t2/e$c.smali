.class public final Lt2/e$c;
.super Ljava/io/InputStream;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public e:I

.field public j:I

.field public final synthetic k:Lt2/e;


# direct methods
.method public constructor <init>(Lt2/e;Lt2/e$b;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lt2/e$c;->k:Lt2/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lt2/e$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lt2/e;->a(Lt2/e;I)I

    move-result p1

    iput p1, p0, Lt2/e$c;->e:I

    .line 4
    iget p1, p2, Lt2/e$b;->b:I

    iput p1, p0, Lt2/e$c;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lt2/e;Lt2/e$b;Lt2/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/e$c;-><init>(Lt2/e;Lt2/e$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 8
    iget v0, p0, Lt2/e$c;->j:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lt2/e$c;->k:Lt2/e;

    invoke-static {v0}, Lt2/e;->f(Lt2/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lt2/e$c;->e:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lt2/e$c;->k:Lt2/e;

    invoke-static {v0}, Lt2/e;->f(Lt2/e;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lt2/e$c;->k:Lt2/e;

    iget v2, p0, Lt2/e$c;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lt2/e;->a(Lt2/e;I)I

    move-result v1

    iput v1, p0, Lt2/e$c;->e:I

    .line 12
    iget v1, p0, Lt2/e$c;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt2/e$c;->j:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lt2/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lt2/e$c;->j:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/e$c;->k:Lt2/e;

    iget v1, p0, Lt2/e$c;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Lt2/e;->d(Lt2/e;I[BII)V

    .line 5
    iget-object p1, p0, Lt2/e$c;->k:Lt2/e;

    iget p2, p0, Lt2/e$c;->e:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lt2/e;->a(Lt2/e;I)I

    move-result p1

    iput p1, p0, Lt2/e$c;->e:I

    .line 6
    iget p1, p0, Lt2/e$c;->j:I

    sub-int/2addr p1, p3

    iput p1, p0, Lt2/e$c;->j:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
