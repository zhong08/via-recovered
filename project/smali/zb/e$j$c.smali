.class public Lzb/e$j$c;
.super Lub/b;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/e$j;->l(Lzb/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lzb/k;

.field public final synthetic k:Lzb/e$j;


# direct methods
.method public varargs constructor <init>(Lzb/e$j;Ljava/lang/String;[Ljava/lang/Object;Lzb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/e$j$c;->k:Lzb/e$j;

    .line 2
    .line 3
    iput-object p4, p0, Lzb/e$j$c;->j:Lzb/k;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lub/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/e$j$c;->k:Lzb/e$j;

    .line 2
    .line 3
    iget-object v0, v0, Lzb/e$j;->k:Lzb/e;

    .line 4
    .line 5
    iget-object v0, v0, Lzb/e;->z:Lzb/h;

    .line 6
    .line 7
    iget-object v1, p0, Lzb/e$j$c;->j:Lzb/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzb/h;->a(Lzb/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    iget-object v0, p0, Lzb/e$j$c;->k:Lzb/e$j;

    .line 14
    .line 15
    iget-object v0, v0, Lzb/e$j;->k:Lzb/e;

    .line 16
    .line 17
    invoke-static {v0}, Lzb/e;->a(Lzb/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
