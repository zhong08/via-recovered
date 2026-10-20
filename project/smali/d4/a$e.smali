.class public final Ld4/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final j:J

.field public final k:[Ljava/io/InputStream;

.field public final l:[J

.field public final synthetic m:Ld4/a;


# direct methods
.method public constructor <init>(Ld4/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ld4/a$e;->m:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ld4/a$e;->e:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ld4/a$e;->j:J

    .line 5
    iput-object p5, p0, Ld4/a$e;->k:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Ld4/a$e;->l:[J

    return-void
.end method

.method public synthetic constructor <init>(Ld4/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLd4/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld4/a$e;-><init>(Ld4/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a$e;->k:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/a$e;->k:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Ld4/c;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
