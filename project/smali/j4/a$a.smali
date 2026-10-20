.class public Lj4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/util/Map;

.field public final j:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

.field public final k:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

.field public final synthetic l:Lj4/a;


# direct methods
.method public constructor <init>(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj4/a$a;->l:Lj4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lj4/a;->a(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lm4/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lj4/a$a;->a:Ljava/util/Date;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lj4/a;->b(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lm4/d;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lj4/a$a;->b:Ljava/util/Date;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lj4/a;->d(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj4/a$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lj4/a;->e(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lj4/a$a;->h:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lj4/a;->f(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lj4/a$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lj4/a;->g(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lj4/a$a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lj4/a;->h(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lj4/a$a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lj4/a;->i(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lj4/a$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lj4/a;->j(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lj4/a$a;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lj4/a;->k(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lj4/a$a;->j:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lj4/a;->c(Lj4/a;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lj4/a$a;->k:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    .line 83
    .line 84
    return-void
.end method
