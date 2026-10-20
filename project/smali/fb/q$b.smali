.class public Lfb/q$b;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lt5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/q;


# direct methods
.method public constructor <init>(Lfb/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/q$b;->a:Lfb/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lt5/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt5/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lt5/d;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lfb/q$b;->a:Lfb/q;

    .line 12
    .line 13
    invoke-static {v1}, Lfb/q;->h3(Lfb/q;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lfb/q$b;->a:Lfb/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lt5/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lfb/q;->i3(Lfb/q;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfb/q$b;->a:Lfb/q;

    .line 34
    .line 35
    invoke-static {v0}, Lfb/q;->j3(Lfb/q;)Lt5/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lt5/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lt5/k;->setStatusText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfb/q$b;->a:Lfb/q;

    .line 47
    .line 48
    invoke-static {p1}, Lfb/q;->k3(Lfb/q;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
