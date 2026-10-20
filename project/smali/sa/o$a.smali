.class public Lsa/o$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/o;->Y2(Lcom/tuyafeng/support/widget/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsa/o;


# direct methods
.method public constructor <init>(Lsa/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/o$a;->c:Lsa/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lsa/o$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsa/o$a;->c:Lsa/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https://www.tampermonkey.net/documentation.php"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lz8/b0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lsa/o$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsa/o$a;->c:Lsa/o;

    .line 2
    .line 3
    new-instance v0, Lsa/n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsa/n;-><init>(Lsa/o$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lsa/o;->l3(Lsa/o;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsa/o$a;->c:Lsa/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw5/k;->l(Landroid/content/Context;)Lw5/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lx7/u;->Y5:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lw5/k;->d0(I)Lw5/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lsa/o$a;->c:Lsa/o;

    .line 18
    .line 19
    sget v1, Lx7/u;->Ac:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lw5/k;->J(Ljava/lang/CharSequence;)Lw5/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x104000a

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lw5/k;->V(ILw5/k$m;)Lw5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lx7/u;->t7:I

    .line 42
    .line 43
    new-instance v1, Lsa/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lsa/m;-><init>(Lsa/o$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lw5/k;->R(ILandroid/view/View$OnClickListener;)Lw5/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lw5/k;->f0()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
