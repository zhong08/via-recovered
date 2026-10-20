.class public final synthetic Lk1/v;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk1/g0;

.field public final synthetic j:Ld1/p;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk1/g0;Ld1/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/v;->e:Lk1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/v;->j:Ld1/p;

    .line 7
    .line 8
    iput p3, p0, Lk1/v;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lk1/v;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/v;->e:Lk1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/v;->j:Ld1/p;

    .line 4
    .line 5
    iget v2, p0, Lk1/v;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Lk1/v;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk1/g0;->i(Lk1/g0;Ld1/p;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
