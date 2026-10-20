.class public Lf8/d;
.super Lv5/a;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lf8/d;
    .locals 1

    .line 1
    new-instance v0, Lf8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public g(I)Lf8/d;
    .locals 1

    .line 1
    const-string v0, "gravity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv5/a;->d(Ljava/lang/String;I)Lv5/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(I)Lf8/d;
    .locals 1

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv5/a;->d(Ljava/lang/String;I)Lv5/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Z)Lf8/d;
    .locals 1

    .line 1
    const-string v0, "homepage"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv5/a;->c(Ljava/lang/String;Z)Lv5/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(I)Lf8/d;
    .locals 1

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv5/a;->d(Ljava/lang/String;I)Lv5/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
