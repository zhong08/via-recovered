.class public Ld9/q$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/q;->V1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld9/q;


# direct methods
.method public constructor <init>(Ld9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/q$a;->c:Ld9/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/q$a;->c:Ld9/q;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/q;->n3(Ld9/q;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld9/q$a;->c:Ld9/q;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {p1, v0}, Ld9/q;->o3(Ld9/q;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ld9/q$a;->c:Ld9/q;

    .line 20
    .line 21
    invoke-static {p1}, Ld9/q;->p3(Ld9/q;)Landroid/widget/RadioGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Ld9/q$a;->c:Ld9/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Ld9/q;->o3(Ld9/q;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld9/q$a;->c:Ld9/q;

    .line 39
    .line 40
    invoke-static {v0}, Ld9/q;->p3(Ld9/q;)Landroid/widget/RadioGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
