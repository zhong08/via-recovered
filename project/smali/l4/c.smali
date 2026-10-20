.class public Ll4/c;
.super Ll4/f;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/c;->d(Lokhttp3/y;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 1

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm4/d;->h(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lokhttp3/y;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ll4/f;->b(Lokhttp3/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/z;->a()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ll4/c;->c(Ljava/io/InputStream;)Lcom/thegrizzlylabs/sardineandroid/model/Multistatus;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lokhttp3/y;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Lokhttp3/y;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "No entity found in response"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/SardineException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
