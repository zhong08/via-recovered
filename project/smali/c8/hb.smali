.class public final synthetic Lc8/hb;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lh6/a$a;


# instance fields
.field public final synthetic a:Lc8/gb$b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc8/gb$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/hb;->a:Lc8/gb$b;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/hb;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/hb;->a:Lc8/gb$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/hb;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lc8/gb$b;->l(Lc8/gb$b;Landroid/content/Context;Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
