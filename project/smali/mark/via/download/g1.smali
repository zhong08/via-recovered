.class public final synthetic Lmark/via/download/g1;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/g1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/download/g1;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmark/via/download/g1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/download/g1;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmark/via/download/i1;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
