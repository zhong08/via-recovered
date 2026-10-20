.class public final synthetic Lm2/l;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements Li3/b;


# instance fields
.field public final synthetic a:Lm2/o;

.field public final synthetic b:Lm2/c;


# direct methods
.method public synthetic constructor <init>(Lm2/o;Lm2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/l;->a:Lm2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/l;->b:Lm2/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/l;->a:Lm2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/l;->b:Lm2/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm2/o;->j(Lm2/o;Lm2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
