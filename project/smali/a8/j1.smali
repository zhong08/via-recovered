.class public final synthetic La8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:La8/o1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La8/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/j1;->e:La8/o1;

    .line 5
    .line 6
    iput-object p2, p0, La8/j1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La8/j1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La8/j1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La8/j1;->m:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La8/j1;->e:La8/o1;

    .line 2
    .line 3
    iget-object v1, p0, La8/j1;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La8/j1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, La8/j1;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La8/j1;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, La8/o1;->l(La8/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
