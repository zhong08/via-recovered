.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj1/c;

.field public final synthetic j:Ld1/p;

.field public final synthetic k:La1/g;

.field public final synthetic l:Ld1/i;


# direct methods
.method public synthetic constructor <init>(Lj1/c;Ld1/p;La1/g;Ld1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->e:Lj1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/a;->j:Ld1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/a;->k:La1/g;

    .line 9
    .line 10
    iput-object p4, p0, Lj1/a;->l:Ld1/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/a;->e:Lj1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/a;->j:Ld1/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/a;->k:La1/g;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/a;->l:Ld1/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj1/c;->c(Lj1/c;Ld1/p;La1/g;Ld1/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
