.class public La9/r0$g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lp9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/r0;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:La9/r0;


# direct methods
.method public constructor <init>(La9/r0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/r0$g;->c:La9/r0;

    .line 2
    .line 3
    iput p2, p0, La9/r0$g;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La9/r0$g;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(La9/r0$g;Lp9/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/r0$g;->c:La9/r0;

    .line 2
    .line 3
    invoke-static {p0, p1}, La9/r0;->x3(La9/r0;Lp9/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp9/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La9/r0$g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La9/r0$g;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, La9/r0$g;->c:La9/r0;

    .line 10
    .line 11
    invoke-static {v0}, La9/r0;->v3(La9/r0;)Lp9/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lp9/o;->C()Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, La9/r0$g;->b:I

    .line 19
    .line 20
    iget-object v1, p0, La9/r0$g;->c:La9/r0;

    .line 21
    .line 22
    invoke-static {v1}, La9/r0;->w3(La9/r0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, La9/r0$g;->c:La9/r0;

    .line 29
    .line 30
    new-instance v1, La9/s0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, La9/s0;-><init>(La9/r0$g;Lp9/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lz8/h;->d(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
