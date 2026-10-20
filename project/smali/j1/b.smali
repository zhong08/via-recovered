.class public final synthetic Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm1/a$a;


# instance fields
.field public final synthetic a:Lj1/c;

.field public final synthetic b:Ld1/p;

.field public final synthetic c:Ld1/i;


# direct methods
.method public synthetic constructor <init>(Lj1/c;Ld1/p;Ld1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->a:Lj1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/b;->b:Ld1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/b;->c:Ld1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b;->b:Ld1/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b;->c:Ld1/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj1/c;->b(Lj1/c;Ld1/p;Ld1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
