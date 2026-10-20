.class public Lc8/s6$j;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lf8/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/s6;->v9(Lf8/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/s6;


# direct methods
.method public constructor <init>(Lc8/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc8/s6;->B7(Lc8/s6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc8/s6;->A7(Lc8/s6;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 11
    .line 12
    invoke-static {p1}, Lc8/s6;->L6(Lc8/s6;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 16
    .line 17
    invoke-static {p1}, Lc8/s6;->C7(Lc8/s6;)Lc8/f8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lz8/f;->e(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc8/s6$j;->a:Lc8/s6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc8/s6;->A7(Lc8/s6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
