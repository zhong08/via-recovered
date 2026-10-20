.class public Lm6/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lk6/s;


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
.method public a(Lk6/g;Lk6/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/noties/markwon/core/spans/LinkSpan;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk6/g;->e()Ll6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/noties/markwon/core/CoreProps;->e:Lk6/o;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lk6/o;->c(Lk6/q;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk6/g;->b()Lk6/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p2, p1}, Lio/noties/markwon/core/spans/LinkSpan;-><init>(Ll6/a;Ljava/lang/String;Lk6/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
