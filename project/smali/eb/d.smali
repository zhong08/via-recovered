.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Leb/s;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Leb/s;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb/d;->e:Leb/s;

    .line 5
    .line 6
    iput-object p2, p0, Leb/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leb/d;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Leb/d;->l:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leb/d;->e:Leb/s;

    .line 2
    .line 3
    iget-object v1, p0, Leb/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leb/d;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Leb/d;->l:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Leb/s;->V2(Leb/s;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
