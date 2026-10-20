.class public final synthetic Lmark/via/download/t0;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:Lmark/via/download/b1;

.field public final synthetic j:Lg5/c;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmark/via/download/b1;Lg5/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmark/via/download/t0;->e:Lmark/via/download/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lmark/via/download/t0;->j:Lg5/c;

    .line 7
    .line 8
    iput-object p3, p0, Lmark/via/download/t0;->k:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmark/via/download/t0;->e:Lmark/via/download/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lmark/via/download/t0;->j:Lg5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lmark/via/download/t0;->k:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lmark/via/download/b1;->h3(Lmark/via/download/b1;Lg5/c;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
