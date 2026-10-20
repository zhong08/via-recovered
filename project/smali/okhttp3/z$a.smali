.class public Lokhttp3/z$a;
.super Lokhttp3/z;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->g(Lokhttp3/t;JLokio/e;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/t;

.field public final synthetic j:J

.field public final synthetic k:Lokio/e;


# direct methods
.method public constructor <init>(Lokhttp3/t;JLokio/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/z$a;->e:Lokhttp3/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lokhttp3/z$a;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Lokhttp3/z$a;->k:Lokio/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/z$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a;->e:Lokhttp3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/z$a;->k:Lokio/e;

    .line 2
    .line 3
    return-object v0
.end method
