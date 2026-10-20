.class public final synthetic Lc8/ra;
.super Ljava/lang/Object;
.source "r8-map-id-9ddfae14bf714ea4d99adb545750f30f851506e4a695229fbbf7a2a8013b30e2"

# interfaces
.implements La7/e;


# instance fields
.field public final synthetic e:Lc8/ua;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lc8/ua;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/ra;->e:Lc8/ua;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc8/ra;->j:Z

    .line 7
    .line 8
    iput p3, p0, Lc8/ra;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/ra;->e:Lc8/ua;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc8/ra;->j:Z

    .line 4
    .line 5
    iget v2, p0, Lc8/ra;->k:I

    .line 6
    .line 7
    check-cast p1, Lr4/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lc8/ua;->d0(Lc8/ua;ZILr4/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
