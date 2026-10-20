.class public Lokhttp3/x$b;
.super Lokhttp3/x;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x;->c(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/t;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/x$b;->a:Lokhttp3/t;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/x$b;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/x$b;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/x$b;->a:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/x$b;->b:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v1}, Lokio/k;->f(Ljava/io/File;)Lokio/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lokio/d;->K(Lokio/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lub/c;->g(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Lub/c;->g(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
