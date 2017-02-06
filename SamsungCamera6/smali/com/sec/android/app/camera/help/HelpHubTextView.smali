.class public final Lcom/sec/android/app/camera/help/HelpHubTextView;
.super Landroid/widget/TextView;
.source "HelpHubTextView.java"


# static fields
.field private static final ICON_POINTER_PS:Ljava/lang/String; = "%s"

.field private static final ICON_POINTER_PS_EXCHANGE:Ljava/lang/String; = "\ufffc"

.field private static final ICON_POINTER_PS_NUM:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "HelpHubTextView"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIconList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "%1$s"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "%2$s"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "%3$s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "%4$s"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "%5$s"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/android/app/camera/help/HelpHubTextView;->ICON_POINTER_PS_NUM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/help/HelpHubTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v8, 0x0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mContext:Landroid/content/Context;

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    .line 68
    iget-object v6, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/sec/android/app/camera/R$styleable;->HelpHubTextView:[I

    invoke-virtual {v6, p2, v7, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 70
    .local v5, "ta":Landroid/content/res/TypedArray;
    const/16 v6, 0xd

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 71
    .local v3, "iconsArrayId":I
    const/16 v6, 0xe

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 77
    .local v2, "iconId":I
    if-lez v3, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 80
    .local v4, "iconsTypedArray":Landroid/content/res/TypedArray;
    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 82
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 83
    iget-object v6, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .end local v4    # "iconsTypedArray":Landroid/content/res/TypedArray;
    :cond_1
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-direct {p0}, Lcom/sec/android/app/camera/help/HelpHubTextView;->applyStringWithIcon()V

    .line 106
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v6, "HelpHubTextView"

    const-string v7, "Failed to obtain typed array"

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 92
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    :cond_2
    if-lez v2, :cond_1

    .line 102
    iget-object v6, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private applyStringWithIcon()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/help/HelpHubTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "message":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 121
    const-string v3, "%s"

    const-string v4, "\ufffc"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .local v2, "msg_with_icon":Landroid/text/SpannableString;
    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 145
    .end local v2    # "msg_with_icon":Landroid/text/SpannableString;
    :cond_0
    :goto_0
    return-void

    .line 126
    .restart local v2    # "msg_with_icon":Landroid/text/SpannableString;
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    .line 127
    const-string v3, "\ufffc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    const-string v4, "\ufffc"

    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/sec/android/app/camera/help/HelpHubTextView;->insertIconIntoString(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 140
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/help/HelpHubTextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const-string v3, "HelpHubTextView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "applyStringWithIcon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Lcom/sec/android/app/camera/help/HelpHubTextView;->ICON_POINTER_PS_NUM:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 130
    sget-object v3, Lcom/sec/android/app/camera/help/HelpHubTextView;->ICON_POINTER_PS_NUM:[Ljava/lang/String;

    aget-object v4, v3, v5

    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/sec/android/app/camera/help/HelpHubTextView;->insertIconIntoString(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 134
    sget-object v3, Lcom/sec/android/app/camera/help/HelpHubTextView;->ICON_POINTER_PS_NUM:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 135
    sget-object v3, Lcom/sec/android/app/camera/help/HelpHubTextView;->ICON_POINTER_PS_NUM:[Ljava/lang/String;

    aget-object v4, v3, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mIconList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v1, v2, v3}, Lcom/sec/android/app/camera/help/HelpHubTextView;->insertIconIntoString(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private insertIconIntoString(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 11
    .param p1, "POINTER"    # Ljava/lang/String;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ss"    # Landroid/text/SpannableString;
    .param p4, "icon_resid"    # I

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    iget-object v6, p0, Lcom/sec/android/app/camera/help/HelpHubTextView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 149
    .local v3, "res":Landroid/content/res/Resources;
    const/4 v0, 0x0

    .line 151
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, p4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 153
    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 154
    .local v5, "value_1dp":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, v6, v5

    if-gtz v6, :cond_0

    .line 155
    const-string v6, "HelpHubTextView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dummy image is used. Please apply correct resource. Resource name : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v5    # "value_1dp":F
    :goto_0
    return-object p3

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "HelpHubTextView"

    const-string v7, "Cannot find resource"

    invoke-static {v6, v7, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 163
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v5    # "value_1dp":F
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v0, v10, v10, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    new-instance v4, Lcom/sec/android/app/camera/help/HelpImageSpan;

    invoke-direct {v4, v0}, Lcom/sec/android/app/camera/help/HelpImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .local v4, "span":Lcom/sec/android/app/camera/help/HelpImageSpan;
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_1

    .line 166
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    iput v6, v4, Lcom/sec/android/app/camera/help/HelpImageSpan;->fontScale:F

    .line 168
    :cond_1
    const v6, 0x7f090370

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    iput v6, v4, Lcom/sec/android/app/camera/help/HelpImageSpan;->imageSideMargin:F

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 170
    .local v2, "iconIndex":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v7, 0x11

    invoke-virtual {p3, v4, v2, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method


# virtual methods
.method public changeText(I)V
    .locals 0
    .param p1, "res_id"    # I

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/help/HelpHubTextView;->setText(I)V

    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/help/HelpHubTextView;->applyStringWithIcon()V

    .line 111
    return-void
.end method

.method public changeText(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/help/HelpHubTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0}, Lcom/sec/android/app/camera/help/HelpHubTextView;->applyStringWithIcon()V

    .line 116
    return-void
.end method
