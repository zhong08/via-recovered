.class public final synthetic Lq1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq1/r;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lq1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq1/m;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq1/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/m;->k:Lq1/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/m;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq1/m;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq1/m;->k:Lq1/r;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq1/v;->c(ZLjava/lang/String;Lq1/r;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
