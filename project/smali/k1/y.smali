.class public final synthetic Lk1/y;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lm1/a$a;


# instance fields
.field public final synthetic a:Lk1/g0;

.field public final synthetic b:Ld1/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk1/g0;Ld1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/y;->a:Lk1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lk1/y;->b:Ld1/p;

    .line 7
    .line 8
    iput p3, p0, Lk1/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/y;->a:Lk1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/y;->b:Ld1/p;

    .line 4
    .line 5
    iget v2, p0, Lk1/y;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk1/g0;->f(Lk1/g0;Ld1/p;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
