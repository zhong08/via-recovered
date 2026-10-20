.class public Lzb/e$j$a;
.super Lub/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e$j;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lzb/g;

.field public final synthetic k:Lzb/e$j;


# direct methods
.method public varargs constructor <init>(Lzb/e$j;Ljava/lang/String;[Ljava/lang/Object;Lzb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/e$j$a;->k:Lzb/e$j;

    .line 2
    .line 3
    iput-object p4, p0, Lzb/e$j$a;->j:Lzb/g;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lub/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/e$j$a;->k:Lzb/e$j;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/e$j;->k:Lzb/e;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e;->j:Lzb/e$h;

    .line 6
    .line 7
    iget-object v1, p0, Lzb/e$j$a;->j:Lzb/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzb/e$h;->b(Lzb/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lac/f;->j()Lac/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Http2Connection.Listener failure for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lzb/e$j$a;->k:Lzb/e$j;

    .line 29
    .line 30
    iget-object v3, v3, Lzb/e$j;->k:Lzb/e;

    .line 31
    .line 32
    iget-object v3, v3, Lzb/e;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2, v0}, Lac/f;->p(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lzb/e$j$a;->j:Lzb/g;

    .line 46
    .line 47
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lzb/g;->f(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    return-void
.end method
