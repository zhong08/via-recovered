.class public Lzb/e$d;
.super Lub/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e;->o(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lzb/e;


# direct methods
.method public varargs constructor <init>(Lzb/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/e$d;->m:Lzb/e;

    .line 2
    .line 3
    iput p4, p0, Lzb/e$d;->j:I

    .line 4
    .line 5
    iput-object p5, p0, Lzb/e$d;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lzb/e$d;->l:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lub/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzb/e$d;->m:Lzb/e;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/e;->r:Lzb/j;

    .line 4
    .line 5
    iget v1, p0, Lzb/e$d;->j:I

    .line 6
    .line 7
    iget-object v2, p0, Lzb/e$d;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lzb/e$d;->l:Z

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lzb/j;->b(ILjava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lzb/e$d;->m:Lzb/e;

    .line 18
    .line 19
    iget-object v1, v1, Lzb/e;->z:Lzb/h;

    .line 20
    .line 21
    iget v2, p0, Lzb/e$d;->j:I

    .line 22
    .line 23
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lzb/h;->m(ILokhttp3/internal/http2/ErrorCode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lzb/e$d;->l:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lzb/e$d;->m:Lzb/e;

    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, p0, Lzb/e$d;->m:Lzb/e;

    .line 38
    .line 39
    iget-object v1, v1, Lzb/e;->B:Ljava/util/Set;

    .line 40
    .line 41
    iget v2, p0, Lzb/e$d;->j:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :cond_2
    return-void
.end method
