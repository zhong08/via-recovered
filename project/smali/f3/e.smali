.class public Lf3/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lc3/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lc3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/e;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/e;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/e;->c:Lc3/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lf3/e$a;
    .locals 1

    .line 1
    new-instance v0, Lf3/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lf3/e;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lf3/e;->c:Lc3/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/firebase/encoders/proto/b;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lc3/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/encoders/proto/b;->s(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf3/e;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
