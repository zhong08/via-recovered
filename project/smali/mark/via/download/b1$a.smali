.class public Lmark/via/download/b1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark/via/download/b1;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmark/via/download/b1;


# direct methods
.method public constructor <init>(Lmark/via/download/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmark/via/download/b1$a;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmark/via/download/b1$a;->a:Lmark/via/download/b1;

    .line 2
    .line 3
    invoke-static {p1}, Lmark/via/download/b1;->N3(Lmark/via/download/b1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lx7/p;->t:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lx7/p;->u:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lx7/p;->v:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v0, Lx7/p;->x:I

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget v0, Lx7/p;->y:I

    .line 33
    .line 34
    if-ne p2, v0, :cond_4

    .line 35
    .line 36
    const/4 p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget v0, Lx7/p;->A:I

    .line 39
    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget v0, Lx7/p;->z:I

    .line 45
    .line 46
    if-ne p2, v0, :cond_6

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    sget v0, Lx7/p;->w:I

    .line 52
    .line 53
    if-ne p2, v0, :cond_7

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :cond_7
    :goto_0
    iget-object p2, p0, Lmark/via/download/b1$a;->a:Lmark/via/download/b1;

    .line 57
    .line 58
    invoke-static {p2}, Lmark/via/download/b1;->N3(Lmark/via/download/b1;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eq p1, p2, :cond_8

    .line 63
    .line 64
    iget-object p2, p0, Lmark/via/download/b1$a;->a:Lmark/via/download/b1;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lmark/via/download/b1;->O3(Lmark/via/download/b1;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmark/via/download/b1$a;->a:Lmark/via/download/b1;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lmark/via/download/b1;->P3(Lmark/via/download/b1;Z)V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method
