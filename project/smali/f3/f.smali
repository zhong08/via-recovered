.class public Lf3/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Lc3/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc3/c;

.field public final d:Lcom/google/firebase/encoders/proto/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/proto/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf3/f;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf3/f;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lf3/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf3/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf3/f;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public b(Lc3/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf3/f;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lf3/f;->c:Lc3/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf3/f;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Lc3/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lf3/f;->c:Lc3/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lf3/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->h(Lc3/c;Ljava/lang/Object;Z)Lc3/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f(Z)Lc3/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/f;->d:Lcom/google/firebase/encoders/proto/b;

    .line 5
    .line 6
    iget-object v1, p0, Lf3/f;->c:Lc3/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lf3/f;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/b;->n(Lc3/c;ZZ)Lcom/google/firebase/encoders/proto/b;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
