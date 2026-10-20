.class public final synthetic Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lka/g;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lka/g;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/d;->e:Lka/g;

    .line 5
    .line 6
    iput-object p2, p0, Lka/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lka/d;->k:I

    .line 9
    .line 10
    iput p4, p0, Lka/d;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lka/d;->e:Lka/g;

    .line 2
    .line 3
    iget-object v1, p0, Lka/d;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lka/d;->k:I

    .line 6
    .line 7
    iget v3, p0, Lka/d;->l:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lka/g;->b(Lka/g;Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
