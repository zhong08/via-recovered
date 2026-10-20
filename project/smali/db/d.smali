.class public final synthetic Ldb/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lw5/k$m;


# instance fields
.field public final synthetic a:Ldb/n;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldb/n;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/d;->a:Ldb/n;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/d;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ldb/d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lw5/k$p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ldb/n;

    .line 2
    .line 3
    iget-object v1, p0, Ldb/d;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldb/d;->c:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Ldb/d;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Ldb/n;->c3(Ldb/n;Ljava/util/List;Ljava/util/List;ILandroid/view/View;Lw5/k$p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
