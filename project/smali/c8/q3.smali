.class public final synthetic Lc8/q3;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lc8/s6;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lc8/s6;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/q3;->e:Lc8/s6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc8/q3;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc8/q3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/q3;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lc8/q3;->m:I

    .line 13
    .line 14
    iput p6, p0, Lc8/q3;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/q3;->e:Lc8/s6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc8/q3;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc8/q3;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/q3;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lc8/q3;->m:I

    .line 10
    .line 11
    iget v5, p0, Lc8/q3;->n:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lc8/s6;->p6(Lc8/s6;ZLjava/lang/String;Ljava/lang/String;II)Lmark/via/common/widget/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
