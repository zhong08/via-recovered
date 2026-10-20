.class public Le3/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/d;->i()Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/d;


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/d$a;->a:Le3/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Le3/e;

    .line 2
    .line 3
    iget-object v1, p0, Le3/d$a;->a:Le3/d;

    .line 4
    .line 5
    invoke-static {v1}, Le3/d;->e(Le3/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Le3/d$a;->a:Le3/d;

    .line 10
    .line 11
    invoke-static {v1}, Le3/d;->f(Le3/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Le3/d$a;->a:Le3/d;

    .line 16
    .line 17
    invoke-static {v1}, Le3/d;->g(Le3/d;)Lc3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, Le3/d$a;->a:Le3/d;

    .line 22
    .line 23
    invoke-static {v1}, Le3/d;->h(Le3/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Le3/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lc3/d;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Le3/e;->i(Ljava/lang/Object;Z)Le3/e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Le3/e;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Le3/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
