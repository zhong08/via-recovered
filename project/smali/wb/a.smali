.class public final Lwb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokhttp3/s;


# instance fields
.field public final a:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lokhttp3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/a;->a:Lokhttp3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxb/g;

    .line 3
    .line 4
    invoke-virtual {v0}, Lxb/g;->e()Lokhttp3/w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lxb/g;->k()Lwb/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lokhttp3/w;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lwb/a;->a:Lokhttp3/u;

    .line 25
    .line 26
    invoke-virtual {v2, v4, p1, v3}, Lwb/f;->i(Lokhttp3/u;Lokhttp3/s$a;Z)Lxb/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, Lwb/f;->d()Lwb/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, Lxb/g;->j(Lokhttp3/w;Lwb/f;Lxb/c;Lwb/c;)Lokhttp3/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
