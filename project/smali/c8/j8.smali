.class public final synthetic Lc8/j8;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc8/ua;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/j8;->e:Lc8/ua;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/j8;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/j8;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/j8;->l:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lc8/j8;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/j8;->e:Lc8/ua;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/j8;->j:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/j8;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/j8;->l:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lc8/j8;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lc8/ua;->a(Lc8/ua;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
