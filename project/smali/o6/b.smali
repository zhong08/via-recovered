.class public Lo6/b;
.super Lk6/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/b$b;
    }
.end annotation


# instance fields
.field public final a:Lo6/e;

.field public final b:Lo6/b$b;


# direct methods
.method public constructor <init>(Lo6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/b;->a:Lo6/e;

    .line 5
    .line 6
    new-instance v0, Lo6/b$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo6/b$b;-><init>(Lo6/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo6/b;->b:Lo6/b$b;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lo6/e;)Lo6/b;
    .locals 1

    .line 1
    new-instance v0, Lo6/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/b;-><init>(Lo6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Lk6/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/b;->b:Lo6/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo6/b$b;->h(Lk6/l$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lkc/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo6/b;->b:Lo6/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo6/b$b;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Llc/d$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lfc/e;->b()Lec/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Llc/d$b;->h(Ljava/lang/Iterable;)Llc/d$b;

    .line 10
    .line 11
    .line 12
    return-void
.end method
