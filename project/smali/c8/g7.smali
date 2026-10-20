.class public final synthetic Lc8/g7;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lc8/s6$p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/s6$p;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/g7;->a:Lc8/s6$p;

    .line 5
    .line 6
    iput p2, p0, Lc8/g7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc8/g7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/g7;->a:Lc8/s6$p;

    .line 2
    .line 3
    iget v1, p0, Lc8/g7;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lc8/g7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lc8/s6$p;->G(Lc8/s6$p;ILjava/lang/String;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
