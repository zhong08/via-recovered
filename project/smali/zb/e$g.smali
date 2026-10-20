.class public Lzb/e$g;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/e;

.field public d:Lokio/d;

.field public e:Lzb/e$h;

.field public f:Lzb/j;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb/e$h;->a:Lzb/e$h;

    .line 5
    .line 6
    iput-object v0, p0, Lzb/e$g;->e:Lzb/e$h;

    .line 7
    .line 8
    sget-object v0, Lzb/j;->a:Lzb/j;

    .line 9
    .line 10
    iput-object v0, p0, Lzb/e$g;->f:Lzb/j;

    .line 11
    .line 12
    iput-boolean p1, p0, Lzb/e$g;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lzb/e;
    .locals 1

    .line 1
    new-instance v0, Lzb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/e;-><init>(Lzb/e$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lzb/e$h;)Lzb/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/e$g;->e:Lzb/e$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lzb/e$g;
    .locals 0

    .line 1
    iput p1, p0, Lzb/e$g;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lzb/e$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lzb/e$g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lzb/e$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzb/e$g;->c:Lokio/e;

    .line 6
    .line 7
    iput-object p4, p0, Lzb/e$g;->d:Lokio/d;

    .line 8
    .line 9
    return-object p0
.end method
