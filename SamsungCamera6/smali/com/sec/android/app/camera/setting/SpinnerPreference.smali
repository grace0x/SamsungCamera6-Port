.class public Lcom/sec/android/app/camera/setting/SpinnerPreference;
.super Landroid/preference/Preference;
.source "SpinnerPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;,
        Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerItemHolder;
    }
.end annotation


# static fields
.field private static final NOT_FOUND:I = -0x1

.field protected static final PICTURE_SPINNER:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SpinnerPreference"

.field protected static final VIDEO_SPINNER:I = 0x1


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDefaultValues:I

.field private mEntries:[Ljava/lang/String;

.field private mEntriesCharString:[Ljava/lang/CharSequence;

.field private mEntryValues:[I

.field private mKey:Ljava/lang/String;

.field private mPosition:I

.field private mResolutionAdapter:Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;

.field private mResolutionType:I

.field private mSpinner:Landroid/widget/Spinner;

.field private mSubEntries:[Ljava/lang/String;

.field private mSummaryDescription:Ljava/lang/String;

.field private mTitleDescription:Ljava/lang/String;

.field private mValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 69
    invoke-direct/range {p0 .. p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    .line 71
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/sec/android/app/camera/R$styleable;->SpinnerCustomPreference:[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v11, v0, v12, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v11, 0x2

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 74
    .local v9, "mAdapterID":I
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntriesCharString:[Ljava/lang/CharSequence;

    .line 76
    const/4 v5, 0x0

    .line 77
    .local v5, "i":I
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntriesCharString:[Ljava/lang/CharSequence;

    array-length v11, v11

    new-array v11, v11, [Ljava/lang/String;

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntriesCharString:[Ljava/lang/CharSequence;

    .local v2, "arr$":[Ljava/lang/CharSequence;
    array-length v8, v2

    .local v8, "len$":I
    const/4 v7, 0x0

    .local v7, "i$":I
    move v6, v5

    .end local v5    # "i":I
    .local v6, "i":I
    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v3, v2, v7

    .line 79
    .local v3, "ch":Ljava/lang/CharSequence;
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "i":I
    .restart local v5    # "i":I
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 78
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    .end local v5    # "i":I
    .restart local v6    # "i":I
    goto :goto_0

    .line 81
    .end local v3    # "ch":Ljava/lang/CharSequence;
    :cond_0
    new-instance v11, Landroid/widget/ArrayAdapter;

    iget-object v12, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    const v13, 0x1090008

    iget-object v14, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    invoke-direct {v11, v12, v13, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 82
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    const v12, 0x1090009

    invoke-virtual {v11, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 83
    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 84
    .local v10, "mValuesID":I
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    .line 86
    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mDefaultValues:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .end local v2    # "arr$":[Ljava/lang/CharSequence;
    .end local v6    # "i":I
    .end local v7    # "i$":I
    .end local v8    # "len$":I
    .end local v9    # "mAdapterID":I
    .end local v10    # "mValuesID":I
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mKey:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v11

    iput v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    .line 95
    new-instance v11, Landroid/widget/Spinner;

    iget-object v12, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    .line 97
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 98
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v12, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    if-nez v11, :cond_1

    .line 100
    const/4 v11, 0x0

    iput v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I

    .line 101
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setSelection(I)V

    .line 106
    :goto_2
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    new-instance v12, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;

    invoke-direct {v12, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 127
    const/4 v11, 0x1

    invoke-virtual {p0, v11}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setPersistent(Z)V

    .line 128
    new-instance v11, Lcom/sec/android/app/camera/setting/SpinnerPreference$2;

    invoke-direct {v11, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference$2;-><init>(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    invoke-virtual {p0, v11}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 137
    iget v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mDefaultValues:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 87
    :catch_0
    move-exception v4

    .line 88
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v11, "SpinnerPreference"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resource loading fail "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v11

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v11

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v11

    invoke-direct {p0, v11}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I

    move-result v11

    iput v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I

    .line 104
    iget-object v11, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v12

    invoke-direct {p0, v12}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;
    .param p1, "x1"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I

    return v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mResolutionType:I

    return v0
.end method

.method static synthetic access$102(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/setting/SpinnerPreference;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    return v0
.end method

.method static synthetic access$202(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)I
    .locals 0
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    return p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[I
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    return-object v0
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/setting/SpinnerPreference;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;
    .param p1, "x1"    # I

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->persistInt(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/setting/SpinnerPreference;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/setting/SpinnerPreference;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sec/android/app/camera/setting/SpinnerPreference;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/setting/SpinnerPreference;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSubEntries:[Ljava/lang/String;

    return-object v0
.end method

.method private findIndexOfValue(I)I
    .locals 4
    .param p1, "value"    # I

    .prologue
    const/4 v2, -0x1

    .line 234
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    if-nez v3, :cond_1

    move v0, v2

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    array-length v1, v3

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 238
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    aget v3, v3, v0

    if-eq v3, p1, :cond_0

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 241
    goto :goto_0
.end method


# virtual methods
.method public getEntry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I

    move-result v0

    .line 142
    .local v0, "index":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 145
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getValue()I
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mKey:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mDefaultValues:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    .line 150
    iget v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 185
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 188
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/view/ViewGroup;

    .line 191
    .local v3, "vg":Landroid/view/ViewGroup;
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 192
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 193
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 194
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const v4, 0x1020016

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 197
    .local v2, "titleView":Landroid/widget/TextView;
    const v4, 0x1020010

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    .local v1, "summaryView":Landroid/widget/TextView;
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mTitleDescription:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 200
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mTitleDescription:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSummaryDescription:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSummaryDescription:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 2
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->getPersistedInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 215
    .local v0, "temp":I
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->persistInt(I)Z

    .line 216
    iput v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mValue:I

    goto :goto_0
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 1
    .param p1, "defaultVal"    # Ljava/lang/Object;

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 157
    return-void
.end method

.method public setEntries([Ljava/lang/String;)V
    .locals 0
    .param p1, "entries"    # [Ljava/lang/String;

    .prologue
    .line 160
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setEntryValues([I)V
    .locals 4
    .param p1, "entryValues"    # [I

    .prologue
    .line 164
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    .line 166
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntries:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 168
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    return-void
.end method

.method public setResolutionEntryValues([I[Ljava/lang/String;I)V
    .locals 4
    .param p1, "entryValues"    # [I
    .param p2, "entry"    # [Ljava/lang/String;
    .param p3, "type"    # I

    .prologue
    .line 173
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mEntryValues:[I

    .line 174
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSubEntries:[Ljava/lang/String;

    .line 175
    iput p3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mResolutionType:I

    .line 177
    new-instance v0, Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mContext:Landroid/content/Context;

    const v2, 0x1090008

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSubEntries:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;-><init>(Lcom/sec/android/app/camera/setting/SpinnerPreference;Landroid/content/Context;I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mResolutionAdapter:Lcom/sec/android/app/camera/setting/SpinnerPreference$ResolutionSpinnerAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 180
    return-void
.end method

.method protected setSelection(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSpinner:Landroid/widget/Spinner;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->findIndexOfValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 223
    return-void
.end method

.method protected setSummaryDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "summaryDescription"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mSummaryDescription:Ljava/lang/String;

    .line 227
    return-void
.end method

.method protected setTitleDescription(Ljava/lang/String;)V
    .locals 0
    .param p1, "titleDescription"    # Ljava/lang/String;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->mTitleDescription:Ljava/lang/String;

    .line 231
    return-void
.end method
