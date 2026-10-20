.class public final synthetic Lc8/f6;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Landroidx/fragment/app/i0;


# instance fields
.field public final synthetic a:Lc8/s6;

.field public final synthetic b:Landroid/webkit/HttpAuthHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc8/s6;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/f6;->a:Lc8/s6;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/f6;->b:Landroid/webkit/HttpAuthHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lc8/f6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc8/f6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc8/f6;->a:Lc8/s6;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/f6;->b:Landroid/webkit/HttpAuthHandler;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/f6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lc8/f6;->d:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lc8/s6;->h4(Lc8/s6;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
