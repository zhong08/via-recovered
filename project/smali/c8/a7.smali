.class public final synthetic Lc8/a7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc8/s6$m;

.field public final synthetic j:Lg5/c;

.field public final synthetic k:Ly8/h$a;


# direct methods
.method public synthetic constructor <init>(Lc8/s6$m;Lg5/c;Ly8/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/a7;->e:Lc8/s6$m;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/a7;->j:Lg5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/a7;->k:Ly8/h$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a7;->e:Lc8/s6$m;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/a7;->j:Lg5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/a7;->k:Ly8/h$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc8/s6$m;->d(Lc8/s6$m;Lg5/c;Ly8/h$a;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
