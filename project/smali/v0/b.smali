.class public Lv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokhttp3/b;


# instance fields
.field public final b:Lokhttp3/b;

.field public final c:Ljava/util/Map;

.field public final d:Lv0/a;


# direct methods
.method public constructor <init>(Lokhttp3/b;Ljava/util/Map;)V
    .locals 1

    .line 5
    new-instance v0, Lv0/c;

    invoke-direct {v0}, Lv0/c;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lv0/b;-><init>(Lokhttp3/b;Ljava/util/Map;Lv0/a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/b;Ljava/util/Map;Lv0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv0/b;->b:Lokhttp3/b;

    .line 3
    iput-object p2, p0, Lv0/b;->c:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lv0/b;->d:Lv0/a;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;Lokhttp3/y;)Lokhttp3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/b;->b:Lokhttp3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokhttp3/b;->a(Lokhttp3/a0;Lokhttp3/y;)Lokhttp3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p2, "Authorization"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lokhttp3/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lv0/b;->b:Lokhttp3/b;

    .line 18
    .line 19
    instance-of p2, p2, Lx0/a;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lv0/b;->d:Lv0/a;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lv0/a;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lv0/b;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lv0/b;->b:Lokhttp3/b;

    .line 32
    .line 33
    check-cast v1, Lx0/a;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method
