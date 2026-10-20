.class public Lib/e$a;
.super Lv5/c;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/e;->n(Lb6/g;Lib/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lib/a;

.field public final synthetic d:Lib/e;


# direct methods
.method public constructor <init>(Lib/e;Lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/e$a;->d:Lib/e;

    .line 2
    .line 3
    iput-object p2, p0, Lib/e$a;->c:Lib/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lv5/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/e$a;->c:Lib/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lib/e$a;->c:Lib/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lib/a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lib/e$a;->c:Lib/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lib/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lg6/n;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
