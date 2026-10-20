.class public abstract Lu2/b0$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lu2/b0$e;
.end method

.method public abstract b(Lu2/b0$e$a;)Lu2/b0$e$b;
.end method

.method public abstract c(Z)Lu2/b0$e$b;
.end method

.method public abstract d(Lu2/b0$e$c;)Lu2/b0$e$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lu2/b0$e$b;
.end method

.method public abstract f(Lu2/c0;)Lu2/b0$e$b;
.end method

.method public abstract g(Ljava/lang/String;)Lu2/b0$e$b;
.end method

.method public abstract h(I)Lu2/b0$e$b;
.end method

.method public abstract i(Ljava/lang/String;)Lu2/b0$e$b;
.end method

.method public j([B)Lu2/b0$e$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lu2/b0;->a()Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lu2/b0$e$b;->i(Ljava/lang/String;)Lu2/b0$e$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(Lu2/b0$e$e;)Lu2/b0$e$b;
.end method

.method public abstract l(J)Lu2/b0$e$b;
.end method

.method public abstract m(Lu2/b0$e$f;)Lu2/b0$e$b;
.end method
