.class public Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lokio/d;


# instance fields
.field public final e:Ljava/security/MessageDigest;

.field public j:Z

.field public k:[B

.field public l:Lokio/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/h;->e:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lokio/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly0/h;->l:Lokio/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lokio/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I(Lokio/c;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lokio/q;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public L(J)Lokio/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->l:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly0/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ly0/h;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Ly0/h;->e:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly0/h;->k:[B

    .line 16
    .line 17
    iget-object v0, p0, Ly0/h;->l:Lokio/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/c;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()Lokio/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public write([B)Lokio/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/h;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-object p0
.end method

.method public write([BII)Lokio/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ly0/h;->e:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-object p0
.end method

.method public writeByte(I)Lokio/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
