À/
Ñ£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878¢Ö+
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
: *
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
: *
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
: *
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_2/kernel
{
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
: *
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  * 
shared_nameconv2d_3/kernel
{
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*&
_output_shapes
:  *
dtype0
r
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes
: *
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @* 
shared_nameconv2d_4/kernel
{
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*&
_output_shapes
: @*
dtype0
r
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_4/bias
k
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes
:@*
dtype0

conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_5/kernel
{
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_5/bias
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	 @*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@
*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:
*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*&
_output_shapes
:  *
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/m
y
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/m
y
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/m

*Adam/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/m
y
(Adam/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/m*
_output_shapes
:@*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	 @*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

:@
*
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:
*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
: *
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*&
_output_shapes
:  *
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/conv2d_3/bias/v
y
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_4/bias/v
y
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_5/kernel/v

*Adam/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_5/bias/v
y
(Adam/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_5/bias/v*
_output_shapes
:@*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 @*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	 @*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:@*
dtype0

Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@
*&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

:@
*
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:
*
dtype0

NoOpNoOp
Ë^
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*^
valueü]Bù] Bò]
í
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
f
_inbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
|
_inbound_nodes

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
|
 _inbound_nodes

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
f
'_inbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
|
,_inbound_nodes

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
|
3_inbound_nodes

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
f
:_inbound_nodes
;regularization_losses
<	variables
=trainable_variables
>	keras_api
|
?_inbound_nodes

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
|
F_inbound_nodes

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
f
M_inbound_nodes
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
|
R_inbound_nodes

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
f
Y_inbound_nodes
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
|
^_inbound_nodes

_kernel
`bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
í
eiter

fbeta_1

gbeta_2
	hdecaymºm»!m¼"m½-m¾.m¿4mÀ5mÁ@mÂAmÃGmÄHmÅSmÆTmÇ_mÈ`mÉvÊvË!vÌ"vÍ-vÎ.vÏ4vÐ5vÑ@vÒAvÓGvÔHvÕSvÖTv×_vØ`vÙ
 
v
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15
v
0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15
­
regularization_losses
	variables
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics
trainable_variables
lmetrics

mlayers
 
 
 
 
 
­
regularization_losses
	variables
nnon_trainable_variables
olayer_metrics
trainable_variables
player_regularization_losses
qmetrics

rlayers
 
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
	variables
snon_trainable_variables
tlayer_metrics
trainable_variables
ulayer_regularization_losses
vmetrics

wlayers
 
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

!0
"1

!0
"1
­
#regularization_losses
$	variables
xnon_trainable_variables
ylayer_metrics
%trainable_variables
zlayer_regularization_losses
{metrics

|layers
 
 
 
 
¯
(regularization_losses
)	variables
}non_trainable_variables
~layer_metrics
*trainable_variables
layer_regularization_losses
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

-0
.1

-0
.1
²
/regularization_losses
0	variables
non_trainable_variables
layer_metrics
1trainable_variables
 layer_regularization_losses
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

40
51

40
51
²
6regularization_losses
7	variables
non_trainable_variables
layer_metrics
8trainable_variables
 layer_regularization_losses
metrics
layers
 
 
 
 
²
;regularization_losses
<	variables
non_trainable_variables
layer_metrics
=trainable_variables
 layer_regularization_losses
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

@0
A1

@0
A1
²
Bregularization_losses
C	variables
non_trainable_variables
layer_metrics
Dtrainable_variables
 layer_regularization_losses
metrics
layers
 
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 

G0
H1

G0
H1
²
Iregularization_losses
J	variables
non_trainable_variables
layer_metrics
Ktrainable_variables
 layer_regularization_losses
metrics
layers
 
 
 
 
²
Nregularization_losses
O	variables
non_trainable_variables
layer_metrics
Ptrainable_variables
 layer_regularization_losses
metrics
layers
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

S0
T1

S0
T1
²
Uregularization_losses
V	variables
 non_trainable_variables
¡layer_metrics
Wtrainable_variables
 ¢layer_regularization_losses
£metrics
¤layers
 
 
 
 
²
Zregularization_losses
[	variables
¥non_trainable_variables
¦layer_metrics
\trainable_variables
 §layer_regularization_losses
¨metrics
©layers
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 

_0
`1

_0
`1
²
aregularization_losses
b	variables
ªnon_trainable_variables
«layer_metrics
ctrainable_variables
 ¬layer_regularization_losses
­metrics
®layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

¯0
°1
^
0
1
2
3
4
5
6
7
	8

9
10
11
12
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
8

±total

²count
³	variables
´	keras_api
I

µtotal

¶count
·
_fn_kwargs
¸	variables
¹	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

±0
²1

³	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

µ0
¶1

¸	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_5/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_5/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_cutout_inputPlaceholder*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
dtype0*$
shape:ÿÿÿÿÿÿÿÿÿ  
Í
StatefulPartitionedCallStatefulPartitionedCallserving_default_cutout_inputconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *,
f'R%
#__inference_signature_wrapper_69514
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Â
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp*Adam/conv2d_5/kernel/m/Read/ReadVariableOp(Adam/conv2d_5/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp*Adam/conv2d_5/kernel/v/Read/ReadVariableOp(Adam/conv2d_5/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*E
Tin>
<2:	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *'
f"R 
__inference__traced_save_71744
Ý

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasconv2d_5/kernelconv2d_5/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decaytotalcounttotal_1count_1Adam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/conv2d_5/kernel/mAdam/conv2d_5/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/conv2d_5/kernel/vAdam/conv2d_5/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*D
Tin=
;29*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__traced_restore_71922Ææ)
/
¨
@__inference_dense_layer_call_and_return_conditional_losses_67894

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Constº
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÀ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const²
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¸
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
 2
«
C__inference_conv2d_4_layer_call_and_return_conditional_losses_71014

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/ConstÇ
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÍ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const¸
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add¾
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
£
C
'__inference_flatten_layer_call_fn_71136

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_678452
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
/
¨
@__inference_dense_layer_call_and_return_conditional_losses_71207

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Constº
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÀ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const²
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¸
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1f
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ÿ
i
__inference_loss_fn_0_712939
5conv2d_kernel_regularizer_abs_readvariableop_resource
identity
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/ConstÚ
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addà
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1f
IdentityIdentity#conv2d/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ý
}
(__inference_conv2d_1_layer_call_fn_70750

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
þ
d
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_67157

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
 2
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_70832

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/ConstÇ
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addÍ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const¸
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add¾
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ü
X
A__inference_cutout_layer_call_and_return_conditional_losses_70569
x
identity]
IdentityIdentityx*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
º
^
B__inference_flatten_layer_call_and_return_conditional_losses_71131

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¯q
À
__inference__traced_save_71744
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop5
1savev2_adam_conv2d_5_kernel_m_read_readvariableop3
/savev2_adam_conv2d_5_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop5
1savev2_adam_conv2d_5_kernel_v_read_readvariableop3
/savev2_adam_conv2d_5_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_c4db4ceeb8324a2da1b8e878ecb1d1fa/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameú
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
valueBÿ9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesû
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesç
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop1savev2_adam_conv2d_5_kernel_m_read_readvariableop/savev2_adam_conv2d_5_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop1savev2_adam_conv2d_5_kernel_v_read_readvariableop/savev2_adam_conv2d_5_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *G
dtypes=
;29	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*¼
_input_shapesª
§: : : :  : :  : :  : : @:@:@@:@:	 @:@:@
:
: : : : : : : : : : :  : :  : :  : : @:@:@@:@:	 @:@:@
:
: : :  : :  : :  : : @:@:@@:@:	 @:@:@
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,	(
&
_output_shapes
: @: 


_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:%!

_output_shapes
:	 @: 

_output_shapes
:@:$ 

_output_shapes

:@
: 

_output_shapes
:
:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: :,(
&
_output_shapes
:  :  

_output_shapes
: :,!(
&
_output_shapes
: @: "

_output_shapes
:@:,#(
&
_output_shapes
:@@: $

_output_shapes
:@:%%!

_output_shapes
:	 @: &

_output_shapes
:@:$' 

_output_shapes

:@
: (

_output_shapes
:
:,)(
&
_output_shapes
: : *

_output_shapes
: :,+(
&
_output_shapes
:  : ,

_output_shapes
: :,-(
&
_output_shapes
:  : .

_output_shapes
: :,/(
&
_output_shapes
:  : 0

_output_shapes
: :,1(
&
_output_shapes
: @: 2

_output_shapes
:@:,3(
&
_output_shapes
:@@: 4

_output_shapes
:@:%5!

_output_shapes
:	 @: 6

_output_shapes
:@:$7 

_output_shapes

:@
: 8

_output_shapes
:
:9

_output_shapes
: 

I
/__inference_conv2d_1_activity_regularizer_67151
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself

I
/__inference_conv2d_5_activity_regularizer_67271
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
ý
}
(__inference_conv2d_2_layer_call_fn_70841

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
±
i
__inference_loss_fn_3_713539
5conv2d_1_bias_regularizer_abs_readvariableop_resource
identity
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/ConstÎ
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_1_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/addÔ
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_1_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1f
IdentityIdentity#conv2d_1/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

¬
G__inference_conv2d_5_layer_call_and_return_all_conditional_losses_71125

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032
StatefulPartitionedCall¹
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_5_activity_regularizer_672712
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
î0
©
A__inference_conv2d_layer_call_and_return_conditional_losses_70650

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
Relu
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/ConstÃ
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÉ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const´
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/addº
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¢

map_while_cond_67314$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_67314___redundant_placeholder0
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:

¬
G__inference_conv2d_4_layer_call_and_return_all_conditional_losses_71034

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262
StatefulPartitionedCall¹
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_4_activity_regularizer_672472
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
±
i
__inference_loss_fn_7_714339
5conv2d_3_bias_regularizer_abs_readvariableop_resource
identity
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/ConstÎ
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_3_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/addÔ
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_3_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1f
IdentityIdentity#conv2d_3/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
 2
«
C__inference_conv2d_4_layer_call_and_return_conditional_losses_67726

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/ConstÇ
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÍ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const¸
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add¾
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ß
k
__inference_loss_fn_6_71413;
7conv2d_3_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/Constà
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_3_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addæ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_3_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_3/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
´ê
Í
!__inference__traced_restore_71922
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias'
#assignvariableop_10_conv2d_5_kernel%
!assignvariableop_11_conv2d_5_bias$
 assignvariableop_12_dense_kernel"
assignvariableop_13_dense_bias&
"assignvariableop_14_dense_1_kernel$
 assignvariableop_15_dense_1_bias!
assignvariableop_16_adam_iter#
assignvariableop_17_adam_beta_1#
assignvariableop_18_adam_beta_2"
assignvariableop_19_adam_decay
assignvariableop_20_total
assignvariableop_21_count
assignvariableop_22_total_1
assignvariableop_23_count_1,
(assignvariableop_24_adam_conv2d_kernel_m*
&assignvariableop_25_adam_conv2d_bias_m.
*assignvariableop_26_adam_conv2d_1_kernel_m,
(assignvariableop_27_adam_conv2d_1_bias_m.
*assignvariableop_28_adam_conv2d_2_kernel_m,
(assignvariableop_29_adam_conv2d_2_bias_m.
*assignvariableop_30_adam_conv2d_3_kernel_m,
(assignvariableop_31_adam_conv2d_3_bias_m.
*assignvariableop_32_adam_conv2d_4_kernel_m,
(assignvariableop_33_adam_conv2d_4_bias_m.
*assignvariableop_34_adam_conv2d_5_kernel_m,
(assignvariableop_35_adam_conv2d_5_bias_m+
'assignvariableop_36_adam_dense_kernel_m)
%assignvariableop_37_adam_dense_bias_m-
)assignvariableop_38_adam_dense_1_kernel_m+
'assignvariableop_39_adam_dense_1_bias_m,
(assignvariableop_40_adam_conv2d_kernel_v*
&assignvariableop_41_adam_conv2d_bias_v.
*assignvariableop_42_adam_conv2d_1_kernel_v,
(assignvariableop_43_adam_conv2d_1_bias_v.
*assignvariableop_44_adam_conv2d_2_kernel_v,
(assignvariableop_45_adam_conv2d_2_bias_v.
*assignvariableop_46_adam_conv2d_3_kernel_v,
(assignvariableop_47_adam_conv2d_3_bias_v.
*assignvariableop_48_adam_conv2d_4_kernel_v,
(assignvariableop_49_adam_conv2d_4_bias_v.
*assignvariableop_50_adam_conv2d_5_kernel_v,
(assignvariableop_51_adam_conv2d_5_bias_v+
'assignvariableop_52_adam_dense_kernel_v)
%assignvariableop_53_adam_dense_bias_v-
)assignvariableop_54_adam_dense_1_kernel_v+
'assignvariableop_55_adam_dense_1_bias_v
identity_57¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9 
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
valueBÿ9B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-7/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:9*
dtype0*
value|Bz9B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesË
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ú
_output_shapesç
ä:::::::::::::::::::::::::::::::::::::::::::::::::::::::::*G
dtypes=
;29	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¥
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10«
AssignVariableOp_10AssignVariableOp#assignvariableop_10_conv2d_5_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11©
AssignVariableOp_11AssignVariableOp!assignvariableop_11_conv2d_5_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12¨
AssignVariableOp_12AssignVariableOp assignvariableop_12_dense_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13¦
AssignVariableOp_13AssignVariableOpassignvariableop_13_dense_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ª
AssignVariableOp_14AssignVariableOp"assignvariableop_14_dense_1_kernelIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¨
AssignVariableOp_15AssignVariableOp assignvariableop_15_dense_1_biasIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_16¥
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_iterIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17§
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_beta_1Identity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18§
AssignVariableOp_18AssignVariableOpassignvariableop_18_adam_beta_2Identity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¦
AssignVariableOp_19AssignVariableOpassignvariableop_19_adam_decayIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¡
AssignVariableOp_20AssignVariableOpassignvariableop_20_totalIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21¡
AssignVariableOp_21AssignVariableOpassignvariableop_21_countIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22£
AssignVariableOp_22AssignVariableOpassignvariableop_22_total_1Identity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23£
AssignVariableOp_23AssignVariableOpassignvariableop_23_count_1Identity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24°
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25®
AssignVariableOp_25AssignVariableOp&assignvariableop_25_adam_conv2d_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_1_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_1_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28²
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_2_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_conv2d_2_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30²
AssignVariableOp_30AssignVariableOp*assignvariableop_30_adam_conv2d_3_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31°
AssignVariableOp_31AssignVariableOp(assignvariableop_31_adam_conv2d_3_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32²
AssignVariableOp_32AssignVariableOp*assignvariableop_32_adam_conv2d_4_kernel_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33°
AssignVariableOp_33AssignVariableOp(assignvariableop_33_adam_conv2d_4_bias_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34²
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_5_kernel_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35°
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_conv2d_5_bias_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36¯
AssignVariableOp_36AssignVariableOp'assignvariableop_36_adam_dense_kernel_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37­
AssignVariableOp_37AssignVariableOp%assignvariableop_37_adam_dense_bias_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38±
AssignVariableOp_38AssignVariableOp)assignvariableop_38_adam_dense_1_kernel_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39¯
AssignVariableOp_39AssignVariableOp'assignvariableop_39_adam_dense_1_bias_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_conv2d_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41®
AssignVariableOp_41AssignVariableOp&assignvariableop_41_adam_conv2d_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42²
AssignVariableOp_42AssignVariableOp*assignvariableop_42_adam_conv2d_1_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43°
AssignVariableOp_43AssignVariableOp(assignvariableop_43_adam_conv2d_1_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44²
AssignVariableOp_44AssignVariableOp*assignvariableop_44_adam_conv2d_2_kernel_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45°
AssignVariableOp_45AssignVariableOp(assignvariableop_45_adam_conv2d_2_bias_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46²
AssignVariableOp_46AssignVariableOp*assignvariableop_46_adam_conv2d_3_kernel_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47°
AssignVariableOp_47AssignVariableOp(assignvariableop_47_adam_conv2d_3_bias_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48²
AssignVariableOp_48AssignVariableOp*assignvariableop_48_adam_conv2d_4_kernel_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49°
AssignVariableOp_49AssignVariableOp(assignvariableop_49_adam_conv2d_4_bias_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50²
AssignVariableOp_50AssignVariableOp*assignvariableop_50_adam_conv2d_5_kernel_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51°
AssignVariableOp_51AssignVariableOp(assignvariableop_51_adam_conv2d_5_bias_vIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52¯
AssignVariableOp_52AssignVariableOp'assignvariableop_52_adam_dense_kernel_vIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53­
AssignVariableOp_53AssignVariableOp%assignvariableop_53_adam_dense_bias_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54±
AssignVariableOp_54AssignVariableOp)assignvariableop_54_adam_dense_1_kernel_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¯
AssignVariableOp_55AssignVariableOp'assignvariableop_55_adam_dense_1_bias_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_559
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp®

Identity_56Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_56¡

Identity_57IdentityIdentity_56:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_57"#
identity_57Identity_57:output:0*÷
_input_shapeså
â: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
º
^
B__inference_flatten_layer_call_and_return_conditional_losses_67845

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
èÁ
Á
 __inference__wrapped_model_67103
cutout_input4
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource6
2sequential_conv2d_3_conv2d_readvariableop_resource7
3sequential_conv2d_3_biasadd_readvariableop_resource6
2sequential_conv2d_4_conv2d_readvariableop_resource7
3sequential_conv2d_4_biasadd_readvariableop_resource6
2sequential_conv2d_5_conv2d_readvariableop_resource7
3sequential_conv2d_5_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource
identityË
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOpß
sequential/conv2d/Conv2DConv2Dcutout_input/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential/conv2d/Conv2DÂ
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOpÐ
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential/conv2d/BiasAdd
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential/conv2d/Relu
+sequential/conv2d/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+sequential/conv2d/ActivityRegularizer/Const½
)sequential/conv2d/ActivityRegularizer/AbsAbs$sequential/conv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2+
)sequential/conv2d/ActivityRegularizer/Abs·
-sequential/conv2d/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2/
-sequential/conv2d/ActivityRegularizer/Const_1å
)sequential/conv2d/ActivityRegularizer/SumSum-sequential/conv2d/ActivityRegularizer/Abs:y:06sequential/conv2d/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2+
)sequential/conv2d/ActivityRegularizer/Sum
+sequential/conv2d/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752-
+sequential/conv2d/ActivityRegularizer/mul/xè
)sequential/conv2d/ActivityRegularizer/mulMul4sequential/conv2d/ActivityRegularizer/mul/x:output:02sequential/conv2d/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2+
)sequential/conv2d/ActivityRegularizer/mulå
)sequential/conv2d/ActivityRegularizer/addAddV24sequential/conv2d/ActivityRegularizer/Const:output:0-sequential/conv2d/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2+
)sequential/conv2d/ActivityRegularizer/addÆ
,sequential/conv2d/ActivityRegularizer/SquareSquare$sequential/conv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2.
,sequential/conv2d/ActivityRegularizer/Square·
-sequential/conv2d/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2/
-sequential/conv2d/ActivityRegularizer/Const_2ì
+sequential/conv2d/ActivityRegularizer/Sum_1Sum0sequential/conv2d/ActivityRegularizer/Square:y:06sequential/conv2d/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d/ActivityRegularizer/Sum_1£
-sequential/conv2d/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92/
-sequential/conv2d/ActivityRegularizer/mul_1/xð
+sequential/conv2d/ActivityRegularizer/mul_1Mul6sequential/conv2d/ActivityRegularizer/mul_1/x:output:04sequential/conv2d/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d/ActivityRegularizer/mul_1ä
+sequential/conv2d/ActivityRegularizer/add_1AddV2-sequential/conv2d/ActivityRegularizer/add:z:0/sequential/conv2d/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d/ActivityRegularizer/add_1®
+sequential/conv2d/ActivityRegularizer/ShapeShape$sequential/conv2d/Relu:activations:0*
T0*
_output_shapes
:2-
+sequential/conv2d/ActivityRegularizer/ShapeÀ
9sequential/conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2;
9sequential/conv2d/ActivityRegularizer/strided_slice/stackÄ
;sequential/conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;sequential/conv2d/ActivityRegularizer/strided_slice/stack_1Ä
;sequential/conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;sequential/conv2d/ActivityRegularizer/strided_slice/stack_2Æ
3sequential/conv2d/ActivityRegularizer/strided_sliceStridedSlice4sequential/conv2d/ActivityRegularizer/Shape:output:0Bsequential/conv2d/ActivityRegularizer/strided_slice/stack:output:0Dsequential/conv2d/ActivityRegularizer/strided_slice/stack_1:output:0Dsequential/conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3sequential/conv2d/ActivityRegularizer/strided_sliceÎ
*sequential/conv2d/ActivityRegularizer/CastCast<sequential/conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2,
*sequential/conv2d/ActivityRegularizer/Castë
-sequential/conv2d/ActivityRegularizer/truedivRealDiv/sequential/conv2d/ActivityRegularizer/add_1:z:0.sequential/conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2/
-sequential/conv2d/ActivityRegularizer/truedivÑ
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOpý
sequential/conv2d_1/Conv2DConv2D$sequential/conv2d/Relu:activations:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
sequential/conv2d_1/Conv2DÈ
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOpØ
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential/conv2d_1/BiasAdd
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
sequential/conv2d_1/Relu£
-sequential/conv2d_1/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential/conv2d_1/ActivityRegularizer/ConstÃ
+sequential/conv2d_1/ActivityRegularizer/AbsAbs&sequential/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2-
+sequential/conv2d_1/ActivityRegularizer/Abs»
/sequential/conv2d_1/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_1/ActivityRegularizer/Const_1í
+sequential/conv2d_1/ActivityRegularizer/SumSum/sequential/conv2d_1/ActivityRegularizer/Abs:y:08sequential/conv2d_1/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_1/ActivityRegularizer/Sum£
-sequential/conv2d_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752/
-sequential/conv2d_1/ActivityRegularizer/mul/xð
+sequential/conv2d_1/ActivityRegularizer/mulMul6sequential/conv2d_1/ActivityRegularizer/mul/x:output:04sequential/conv2d_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_1/ActivityRegularizer/mulí
+sequential/conv2d_1/ActivityRegularizer/addAddV26sequential/conv2d_1/ActivityRegularizer/Const:output:0/sequential/conv2d_1/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_1/ActivityRegularizer/addÌ
.sequential/conv2d_1/ActivityRegularizer/SquareSquare&sequential/conv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   20
.sequential/conv2d_1/ActivityRegularizer/Square»
/sequential/conv2d_1/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_1/ActivityRegularizer/Const_2ô
-sequential/conv2d_1/ActivityRegularizer/Sum_1Sum2sequential/conv2d_1/ActivityRegularizer/Square:y:08sequential/conv2d_1/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_1/ActivityRegularizer/Sum_1§
/sequential/conv2d_1/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q921
/sequential/conv2d_1/ActivityRegularizer/mul_1/xø
-sequential/conv2d_1/ActivityRegularizer/mul_1Mul8sequential/conv2d_1/ActivityRegularizer/mul_1/x:output:06sequential/conv2d_1/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_1/ActivityRegularizer/mul_1ì
-sequential/conv2d_1/ActivityRegularizer/add_1AddV2/sequential/conv2d_1/ActivityRegularizer/add:z:01sequential/conv2d_1/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_1/ActivityRegularizer/add_1´
-sequential/conv2d_1/ActivityRegularizer/ShapeShape&sequential/conv2d_1/Relu:activations:0*
T0*
_output_shapes
:2/
-sequential/conv2d_1/ActivityRegularizer/ShapeÄ
;sequential/conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/conv2d_1/ActivityRegularizer/strided_slice/stackÈ
=sequential/conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_1/ActivityRegularizer/strided_slice/stack_1È
=sequential/conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_1/ActivityRegularizer/strided_slice/stack_2Ò
5sequential/conv2d_1/ActivityRegularizer/strided_sliceStridedSlice6sequential/conv2d_1/ActivityRegularizer/Shape:output:0Dsequential/conv2d_1/ActivityRegularizer/strided_slice/stack:output:0Fsequential/conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0Fsequential/conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/conv2d_1/ActivityRegularizer/strided_sliceÔ
,sequential/conv2d_1/ActivityRegularizer/CastCast>sequential/conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2.
,sequential/conv2d_1/ActivityRegularizer/Castó
/sequential/conv2d_1/ActivityRegularizer/truedivRealDiv1sequential/conv2d_1/ActivityRegularizer/add_1:z:00sequential/conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 21
/sequential/conv2d_1/ActivityRegularizer/truedivä
 sequential/max_pooling2d/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPoolÑ
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02+
)sequential/conv2d_2/Conv2D/ReadVariableOp
sequential/conv2d_2/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential/conv2d_2/Conv2DÈ
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv2d_2/BiasAdd/ReadVariableOpØ
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential/conv2d_2/BiasAdd
sequential/conv2d_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential/conv2d_2/Relu£
-sequential/conv2d_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential/conv2d_2/ActivityRegularizer/ConstÃ
+sequential/conv2d_2/ActivityRegularizer/AbsAbs&sequential/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+sequential/conv2d_2/ActivityRegularizer/Abs»
/sequential/conv2d_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_2/ActivityRegularizer/Const_1í
+sequential/conv2d_2/ActivityRegularizer/SumSum/sequential/conv2d_2/ActivityRegularizer/Abs:y:08sequential/conv2d_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_2/ActivityRegularizer/Sum£
-sequential/conv2d_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752/
-sequential/conv2d_2/ActivityRegularizer/mul/xð
+sequential/conv2d_2/ActivityRegularizer/mulMul6sequential/conv2d_2/ActivityRegularizer/mul/x:output:04sequential/conv2d_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_2/ActivityRegularizer/mulí
+sequential/conv2d_2/ActivityRegularizer/addAddV26sequential/conv2d_2/ActivityRegularizer/Const:output:0/sequential/conv2d_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_2/ActivityRegularizer/addÌ
.sequential/conv2d_2/ActivityRegularizer/SquareSquare&sequential/conv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 20
.sequential/conv2d_2/ActivityRegularizer/Square»
/sequential/conv2d_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_2/ActivityRegularizer/Const_2ô
-sequential/conv2d_2/ActivityRegularizer/Sum_1Sum2sequential/conv2d_2/ActivityRegularizer/Square:y:08sequential/conv2d_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_2/ActivityRegularizer/Sum_1§
/sequential/conv2d_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q921
/sequential/conv2d_2/ActivityRegularizer/mul_1/xø
-sequential/conv2d_2/ActivityRegularizer/mul_1Mul8sequential/conv2d_2/ActivityRegularizer/mul_1/x:output:06sequential/conv2d_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_2/ActivityRegularizer/mul_1ì
-sequential/conv2d_2/ActivityRegularizer/add_1AddV2/sequential/conv2d_2/ActivityRegularizer/add:z:01sequential/conv2d_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_2/ActivityRegularizer/add_1´
-sequential/conv2d_2/ActivityRegularizer/ShapeShape&sequential/conv2d_2/Relu:activations:0*
T0*
_output_shapes
:2/
-sequential/conv2d_2/ActivityRegularizer/ShapeÄ
;sequential/conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/conv2d_2/ActivityRegularizer/strided_slice/stackÈ
=sequential/conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_2/ActivityRegularizer/strided_slice/stack_1È
=sequential/conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_2/ActivityRegularizer/strided_slice/stack_2Ò
5sequential/conv2d_2/ActivityRegularizer/strided_sliceStridedSlice6sequential/conv2d_2/ActivityRegularizer/Shape:output:0Dsequential/conv2d_2/ActivityRegularizer/strided_slice/stack:output:0Fsequential/conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0Fsequential/conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/conv2d_2/ActivityRegularizer/strided_sliceÔ
,sequential/conv2d_2/ActivityRegularizer/CastCast>sequential/conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2.
,sequential/conv2d_2/ActivityRegularizer/Castó
/sequential/conv2d_2/ActivityRegularizer/truedivRealDiv1sequential/conv2d_2/ActivityRegularizer/add_1:z:00sequential/conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 21
/sequential/conv2d_2/ActivityRegularizer/truedivÑ
)sequential/conv2d_3/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02+
)sequential/conv2d_3/Conv2D/ReadVariableOpÿ
sequential/conv2d_3/Conv2DConv2D&sequential/conv2d_2/Relu:activations:01sequential/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
sequential/conv2d_3/Conv2DÈ
*sequential/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*sequential/conv2d_3/BiasAdd/ReadVariableOpØ
sequential/conv2d_3/BiasAddBiasAdd#sequential/conv2d_3/Conv2D:output:02sequential/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential/conv2d_3/BiasAdd
sequential/conv2d_3/ReluRelu$sequential/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential/conv2d_3/Relu£
-sequential/conv2d_3/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential/conv2d_3/ActivityRegularizer/ConstÃ
+sequential/conv2d_3/ActivityRegularizer/AbsAbs&sequential/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2-
+sequential/conv2d_3/ActivityRegularizer/Abs»
/sequential/conv2d_3/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_3/ActivityRegularizer/Const_1í
+sequential/conv2d_3/ActivityRegularizer/SumSum/sequential/conv2d_3/ActivityRegularizer/Abs:y:08sequential/conv2d_3/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_3/ActivityRegularizer/Sum£
-sequential/conv2d_3/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752/
-sequential/conv2d_3/ActivityRegularizer/mul/xð
+sequential/conv2d_3/ActivityRegularizer/mulMul6sequential/conv2d_3/ActivityRegularizer/mul/x:output:04sequential/conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_3/ActivityRegularizer/mulí
+sequential/conv2d_3/ActivityRegularizer/addAddV26sequential/conv2d_3/ActivityRegularizer/Const:output:0/sequential/conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_3/ActivityRegularizer/addÌ
.sequential/conv2d_3/ActivityRegularizer/SquareSquare&sequential/conv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 20
.sequential/conv2d_3/ActivityRegularizer/Square»
/sequential/conv2d_3/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_3/ActivityRegularizer/Const_2ô
-sequential/conv2d_3/ActivityRegularizer/Sum_1Sum2sequential/conv2d_3/ActivityRegularizer/Square:y:08sequential/conv2d_3/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_3/ActivityRegularizer/Sum_1§
/sequential/conv2d_3/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q921
/sequential/conv2d_3/ActivityRegularizer/mul_1/xø
-sequential/conv2d_3/ActivityRegularizer/mul_1Mul8sequential/conv2d_3/ActivityRegularizer/mul_1/x:output:06sequential/conv2d_3/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_3/ActivityRegularizer/mul_1ì
-sequential/conv2d_3/ActivityRegularizer/add_1AddV2/sequential/conv2d_3/ActivityRegularizer/add:z:01sequential/conv2d_3/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_3/ActivityRegularizer/add_1´
-sequential/conv2d_3/ActivityRegularizer/ShapeShape&sequential/conv2d_3/Relu:activations:0*
T0*
_output_shapes
:2/
-sequential/conv2d_3/ActivityRegularizer/ShapeÄ
;sequential/conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/conv2d_3/ActivityRegularizer/strided_slice/stackÈ
=sequential/conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_3/ActivityRegularizer/strided_slice/stack_1È
=sequential/conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_3/ActivityRegularizer/strided_slice/stack_2Ò
5sequential/conv2d_3/ActivityRegularizer/strided_sliceStridedSlice6sequential/conv2d_3/ActivityRegularizer/Shape:output:0Dsequential/conv2d_3/ActivityRegularizer/strided_slice/stack:output:0Fsequential/conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0Fsequential/conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/conv2d_3/ActivityRegularizer/strided_sliceÔ
,sequential/conv2d_3/ActivityRegularizer/CastCast>sequential/conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2.
,sequential/conv2d_3/ActivityRegularizer/Castó
/sequential/conv2d_3/ActivityRegularizer/truedivRealDiv1sequential/conv2d_3/ActivityRegularizer/add_1:z:00sequential/conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 21
/sequential/conv2d_3/ActivityRegularizer/truedivè
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPoolÑ
)sequential/conv2d_4/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02+
)sequential/conv2d_4/Conv2D/ReadVariableOp
sequential/conv2d_4/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential/conv2d_4/Conv2DÈ
*sequential/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential/conv2d_4/BiasAdd/ReadVariableOpØ
sequential/conv2d_4/BiasAddBiasAdd#sequential/conv2d_4/Conv2D:output:02sequential/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/conv2d_4/BiasAdd
sequential/conv2d_4/ReluRelu$sequential/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/conv2d_4/Relu£
-sequential/conv2d_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential/conv2d_4/ActivityRegularizer/ConstÃ
+sequential/conv2d_4/ActivityRegularizer/AbsAbs&sequential/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2-
+sequential/conv2d_4/ActivityRegularizer/Abs»
/sequential/conv2d_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_4/ActivityRegularizer/Const_1í
+sequential/conv2d_4/ActivityRegularizer/SumSum/sequential/conv2d_4/ActivityRegularizer/Abs:y:08sequential/conv2d_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_4/ActivityRegularizer/Sum£
-sequential/conv2d_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752/
-sequential/conv2d_4/ActivityRegularizer/mul/xð
+sequential/conv2d_4/ActivityRegularizer/mulMul6sequential/conv2d_4/ActivityRegularizer/mul/x:output:04sequential/conv2d_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_4/ActivityRegularizer/mulí
+sequential/conv2d_4/ActivityRegularizer/addAddV26sequential/conv2d_4/ActivityRegularizer/Const:output:0/sequential/conv2d_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_4/ActivityRegularizer/addÌ
.sequential/conv2d_4/ActivityRegularizer/SquareSquare&sequential/conv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential/conv2d_4/ActivityRegularizer/Square»
/sequential/conv2d_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_4/ActivityRegularizer/Const_2ô
-sequential/conv2d_4/ActivityRegularizer/Sum_1Sum2sequential/conv2d_4/ActivityRegularizer/Square:y:08sequential/conv2d_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_4/ActivityRegularizer/Sum_1§
/sequential/conv2d_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q921
/sequential/conv2d_4/ActivityRegularizer/mul_1/xø
-sequential/conv2d_4/ActivityRegularizer/mul_1Mul8sequential/conv2d_4/ActivityRegularizer/mul_1/x:output:06sequential/conv2d_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_4/ActivityRegularizer/mul_1ì
-sequential/conv2d_4/ActivityRegularizer/add_1AddV2/sequential/conv2d_4/ActivityRegularizer/add:z:01sequential/conv2d_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_4/ActivityRegularizer/add_1´
-sequential/conv2d_4/ActivityRegularizer/ShapeShape&sequential/conv2d_4/Relu:activations:0*
T0*
_output_shapes
:2/
-sequential/conv2d_4/ActivityRegularizer/ShapeÄ
;sequential/conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/conv2d_4/ActivityRegularizer/strided_slice/stackÈ
=sequential/conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_4/ActivityRegularizer/strided_slice/stack_1È
=sequential/conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_4/ActivityRegularizer/strided_slice/stack_2Ò
5sequential/conv2d_4/ActivityRegularizer/strided_sliceStridedSlice6sequential/conv2d_4/ActivityRegularizer/Shape:output:0Dsequential/conv2d_4/ActivityRegularizer/strided_slice/stack:output:0Fsequential/conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0Fsequential/conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/conv2d_4/ActivityRegularizer/strided_sliceÔ
,sequential/conv2d_4/ActivityRegularizer/CastCast>sequential/conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2.
,sequential/conv2d_4/ActivityRegularizer/Castó
/sequential/conv2d_4/ActivityRegularizer/truedivRealDiv1sequential/conv2d_4/ActivityRegularizer/add_1:z:00sequential/conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 21
/sequential/conv2d_4/ActivityRegularizer/truedivÑ
)sequential/conv2d_5/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02+
)sequential/conv2d_5/Conv2D/ReadVariableOpÿ
sequential/conv2d_5/Conv2DConv2D&sequential/conv2d_4/Relu:activations:01sequential/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
sequential/conv2d_5/Conv2DÈ
*sequential/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*sequential/conv2d_5/BiasAdd/ReadVariableOpØ
sequential/conv2d_5/BiasAddBiasAdd#sequential/conv2d_5/Conv2D:output:02sequential/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/conv2d_5/BiasAdd
sequential/conv2d_5/ReluRelu$sequential/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/conv2d_5/Relu£
-sequential/conv2d_5/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-sequential/conv2d_5/ActivityRegularizer/ConstÃ
+sequential/conv2d_5/ActivityRegularizer/AbsAbs&sequential/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2-
+sequential/conv2d_5/ActivityRegularizer/Abs»
/sequential/conv2d_5/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_5/ActivityRegularizer/Const_1í
+sequential/conv2d_5/ActivityRegularizer/SumSum/sequential/conv2d_5/ActivityRegularizer/Abs:y:08sequential/conv2d_5/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_5/ActivityRegularizer/Sum£
-sequential/conv2d_5/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752/
-sequential/conv2d_5/ActivityRegularizer/mul/xð
+sequential/conv2d_5/ActivityRegularizer/mulMul6sequential/conv2d_5/ActivityRegularizer/mul/x:output:04sequential/conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_5/ActivityRegularizer/mulí
+sequential/conv2d_5/ActivityRegularizer/addAddV26sequential/conv2d_5/ActivityRegularizer/Const:output:0/sequential/conv2d_5/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2-
+sequential/conv2d_5/ActivityRegularizer/addÌ
.sequential/conv2d_5/ActivityRegularizer/SquareSquare&sequential/conv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@20
.sequential/conv2d_5/ActivityRegularizer/Square»
/sequential/conv2d_5/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             21
/sequential/conv2d_5/ActivityRegularizer/Const_2ô
-sequential/conv2d_5/ActivityRegularizer/Sum_1Sum2sequential/conv2d_5/ActivityRegularizer/Square:y:08sequential/conv2d_5/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_5/ActivityRegularizer/Sum_1§
/sequential/conv2d_5/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q921
/sequential/conv2d_5/ActivityRegularizer/mul_1/xø
-sequential/conv2d_5/ActivityRegularizer/mul_1Mul8sequential/conv2d_5/ActivityRegularizer/mul_1/x:output:06sequential/conv2d_5/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_5/ActivityRegularizer/mul_1ì
-sequential/conv2d_5/ActivityRegularizer/add_1AddV2/sequential/conv2d_5/ActivityRegularizer/add:z:01sequential/conv2d_5/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2/
-sequential/conv2d_5/ActivityRegularizer/add_1´
-sequential/conv2d_5/ActivityRegularizer/ShapeShape&sequential/conv2d_5/Relu:activations:0*
T0*
_output_shapes
:2/
-sequential/conv2d_5/ActivityRegularizer/ShapeÄ
;sequential/conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;sequential/conv2d_5/ActivityRegularizer/strided_slice/stackÈ
=sequential/conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_5/ActivityRegularizer/strided_slice/stack_1È
=sequential/conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=sequential/conv2d_5/ActivityRegularizer/strided_slice/stack_2Ò
5sequential/conv2d_5/ActivityRegularizer/strided_sliceStridedSlice6sequential/conv2d_5/ActivityRegularizer/Shape:output:0Dsequential/conv2d_5/ActivityRegularizer/strided_slice/stack:output:0Fsequential/conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0Fsequential/conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5sequential/conv2d_5/ActivityRegularizer/strided_sliceÔ
,sequential/conv2d_5/ActivityRegularizer/CastCast>sequential/conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2.
,sequential/conv2d_5/ActivityRegularizer/Castó
/sequential/conv2d_5/ActivityRegularizer/truedivRealDiv1sequential/conv2d_5/ActivityRegularizer/add_1:z:00sequential/conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 21
/sequential/conv2d_5/ActivityRegularizer/truediv
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
sequential/flatten/ConstÁ
sequential/flatten/ReshapeReshape&sequential/conv2d_5/Relu:activations:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential/flatten/ReshapeÁ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÃ
sequential/dense/MatMulMatMul#sequential/flatten/Reshape:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/dense/MatMul¿
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpÅ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/dense/BiasAdd
sequential/dense/ReluRelu!sequential/dense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/dense/Relu
*sequential/dense/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2,
*sequential/dense/ActivityRegularizer/Const²
(sequential/dense/ActivityRegularizer/AbsAbs#sequential/dense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2*
(sequential/dense/ActivityRegularizer/Abs­
,sequential/dense/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2.
,sequential/dense/ActivityRegularizer/Const_1á
(sequential/dense/ActivityRegularizer/SumSum,sequential/dense/ActivityRegularizer/Abs:y:05sequential/dense/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2*
(sequential/dense/ActivityRegularizer/Sum
*sequential/dense/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752,
*sequential/dense/ActivityRegularizer/mul/xä
(sequential/dense/ActivityRegularizer/mulMul3sequential/dense/ActivityRegularizer/mul/x:output:01sequential/dense/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2*
(sequential/dense/ActivityRegularizer/mulá
(sequential/dense/ActivityRegularizer/addAddV23sequential/dense/ActivityRegularizer/Const:output:0,sequential/dense/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2*
(sequential/dense/ActivityRegularizer/add»
+sequential/dense/ActivityRegularizer/SquareSquare#sequential/dense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2-
+sequential/dense/ActivityRegularizer/Square­
,sequential/dense/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2.
,sequential/dense/ActivityRegularizer/Const_2è
*sequential/dense/ActivityRegularizer/Sum_1Sum/sequential/dense/ActivityRegularizer/Square:y:05sequential/dense/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2,
*sequential/dense/ActivityRegularizer/Sum_1¡
,sequential/dense/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92.
,sequential/dense/ActivityRegularizer/mul_1/xì
*sequential/dense/ActivityRegularizer/mul_1Mul5sequential/dense/ActivityRegularizer/mul_1/x:output:03sequential/dense/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2,
*sequential/dense/ActivityRegularizer/mul_1à
*sequential/dense/ActivityRegularizer/add_1AddV2,sequential/dense/ActivityRegularizer/add:z:0.sequential/dense/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2,
*sequential/dense/ActivityRegularizer/add_1«
*sequential/dense/ActivityRegularizer/ShapeShape#sequential/dense/Relu:activations:0*
T0*
_output_shapes
:2,
*sequential/dense/ActivityRegularizer/Shape¾
8sequential/dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2:
8sequential/dense/ActivityRegularizer/strided_slice/stackÂ
:sequential/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2<
:sequential/dense/ActivityRegularizer/strided_slice/stack_1Â
:sequential/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2<
:sequential/dense/ActivityRegularizer/strided_slice/stack_2À
2sequential/dense/ActivityRegularizer/strided_sliceStridedSlice3sequential/dense/ActivityRegularizer/Shape:output:0Asequential/dense/ActivityRegularizer/strided_slice/stack:output:0Csequential/dense/ActivityRegularizer/strided_slice/stack_1:output:0Csequential/dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask24
2sequential/dense/ActivityRegularizer/strided_sliceË
)sequential/dense/ActivityRegularizer/CastCast;sequential/dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2+
)sequential/dense/ActivityRegularizer/Castç
,sequential/dense/ActivityRegularizer/truedivRealDiv.sequential/dense/ActivityRegularizer/add_1:z:0-sequential/dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2.
,sequential/dense/ActivityRegularizer/truediv
sequential/dropout/IdentityIdentity#sequential/dense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential/dropout/IdentityÆ
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOpÊ
sequential/dense_1/MatMulMatMul$sequential/dropout/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential/dense_1/MatMulÅ
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOpÍ
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
sequential/dense_1/BiasAddw
IdentityIdentity#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input

¬
G__inference_conv2d_1_layer_call_and_return_all_conditional_losses_70761

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932
StatefulPartitionedCall¹
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_1_activity_regularizer_671512
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
Å
`
B__inference_dropout_layer_call_and_return_conditional_losses_71244

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

¬
G__inference_conv2d_3_layer_call_and_return_all_conditional_losses_70943

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482
StatefulPartitionedCall¹
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_3_activity_regularizer_672112
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ù
z
%__inference_dense_layer_call_fn_71216

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ß
k
__inference_loss_fn_2_71333;
7conv2d_1_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/Constà
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_1_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addæ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_1_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_1/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
 2
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_67648

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/ConstÇ
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addÍ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const¸
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add¾
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
²
j
__inference_loss_fn_11_715139
5conv2d_5_bias_regularizer_abs_readvariableop_resource
identity
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/ConstÎ
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_5_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/addÔ
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_5_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1f
IdentityIdentity#conv2d_5/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¤
i
__inference_loss_fn_12_715338
4dense_kernel_regularizer_abs_readvariableop_resource
identity
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/ConstÐ
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp4dense_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÖ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp4dense_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1e
IdentityIdentity"dense/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
Ë
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_71264

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
 2
«
C__inference_conv2d_3_layer_call_and_return_conditional_losses_70923

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/ConstÇ
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addÍ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const¸
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add¾
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Ó
¼
E__inference_sequential_layer_call_and_return_conditional_losses_68851

inputs
conv2d_68533
conv2d_68535
conv2d_1_68546
conv2d_1_68548
conv2d_2_68560
conv2d_2_68562
conv2d_3_68573
conv2d_3_68575
conv2d_4_68587
conv2d_4_68589
conv2d_5_68600
conv2d_5_68602
dense_68614
dense_68616
dense_1_68628
dense_1_68630
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dropout/StatefulPartitionedCallØ
cutout/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673582
cutout/PartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallcutout/PartitionedCall:output:0conv2d_68533conv2d_68535*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162 
conv2d/StatefulPartitionedCallô
*conv2d/ActivityRegularizer/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *6
f1R/
-__inference_conv2d_activity_regularizer_671272,
*conv2d/ActivityRegularizer/PartitionedCall
 conv2d/ActivityRegularizer/ShapeShape'conv2d/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/CastÎ
"conv2d/ActivityRegularizer/truedivRealDiv3conv2d/ActivityRegularizer/PartitionedCall:output:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv½
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_68546conv2d_1_68548*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932"
 conv2d_1/StatefulPartitionedCallü
,conv2d_1/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_1_activity_regularizer_671512.
,conv2d_1/ActivityRegularizer/PartitionedCall¡
"conv2d_1/ActivityRegularizer/ShapeShape)conv2d_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÖ
$conv2d_1/ActivityRegularizer/truedivRealDiv5conv2d_1/ActivityRegularizer/PartitionedCall:output:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truediv
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_671572
max_pooling2d/PartitionedCall¼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_68560conv2d_2_68562*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712"
 conv2d_2/StatefulPartitionedCallü
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_2_activity_regularizer_671872.
,conv2d_2/ActivityRegularizer/PartitionedCall¡
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÖ
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv¿
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_68573conv2d_3_68575*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482"
 conv2d_3/StatefulPartitionedCallü
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_3_activity_regularizer_672112.
,conv2d_3/ActivityRegularizer/PartitionedCall¡
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÖ
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truediv
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_672172!
max_pooling2d_1/PartitionedCall¾
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_68587conv2d_4_68589*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262"
 conv2d_4/StatefulPartitionedCallü
,conv2d_4/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_4_activity_regularizer_672472.
,conv2d_4/ActivityRegularizer/PartitionedCall¡
"conv2d_4/ActivityRegularizer/ShapeShape)conv2d_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÖ
$conv2d_4/ActivityRegularizer/truedivRealDiv5conv2d_4/ActivityRegularizer/PartitionedCall:output:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv¿
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_68600conv2d_5_68602*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032"
 conv2d_5/StatefulPartitionedCallü
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_5_activity_regularizer_672712.
,conv2d_5/ActivityRegularizer/PartitionedCall¡
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÖ
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truediv÷
flatten/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_678452
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_68614dense_68616*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
dense/StatefulPartitionedCallð
)dense/ActivityRegularizer/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *5
f0R.
,__inference_dense_activity_regularizer_672952+
)dense/ActivityRegularizer/PartitionedCall
dense/ActivityRegularizer/ShapeShape&dense/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/CastÊ
!dense/ActivityRegularizer/truedivRealDiv2dense/ActivityRegularizer/PartitionedCall:output:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truediv
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679422!
dropout/StatefulPartitionedCall±
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_68628dense_1_68630*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_679702!
dense_1/StatefulPartitionedCall
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/Const±
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68533*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add·
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68533*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const¡
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68535*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add§
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68535*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/Const·
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68546*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add½
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68546*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const§
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68548*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add­
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68548*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/Const·
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68560*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add½
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68560*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const§
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68562*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add­
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68562*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/Const·
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68573*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add½
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68573*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const§
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68575*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add­
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68575*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/Const·
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68587*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add½
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68587*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const§
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68589*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add­
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68589*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/Const·
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68600*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/add½
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68600*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const§
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68602*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add­
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68602*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Const§
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68614*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add­
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_68614*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68616*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¤
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_68616*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1°
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¡

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1£

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2£

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3£

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4£

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5£

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6 

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
þ

a
B__inference_dropout_layer_call_and_return_conditional_losses_67942

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ñ

Ö
*__inference_sequential_layer_call_fn_70506

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity¢StatefulPartitionedCallÈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_692172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
Ñ
g
__inference_loss_fn_1_713137
3conv2d_bias_regularizer_abs_readvariableop_resource
identity
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/ConstÈ
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOp3conv2d_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/addÎ
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOp3conv2d_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1d
IdentityIdentity!conv2d/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

¬
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_70852

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712
StatefulPartitionedCall¹
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_2_activity_regularizer_671872
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


ä
cutout_map_while_cond_695292
.cutout_map_while_cutout_map_while_loop_counter-
)cutout_map_while_cutout_map_strided_slice 
cutout_map_while_placeholder"
cutout_map_while_placeholder_12
.cutout_map_while_less_cutout_map_strided_sliceI
Ecutout_map_while_cutout_map_while_cond_69529___redundant_placeholder0
cutout_map_while_identity
¥
cutout/map/while/LessLesscutout_map_while_placeholder.cutout_map_while_less_cutout_map_strided_slice*
T0*
_output_shapes
: 2
cutout/map/while/Less¶
cutout/map/while/Less_1Less.cutout_map_while_cutout_map_while_loop_counter)cutout_map_while_cutout_map_strided_slice*
T0*
_output_shapes
: 2
cutout/map/while/Less_1
cutout/map/while/LogicalAnd
LogicalAndcutout/map/while/Less_1:z:0cutout/map/while/Less:z:0*
_output_shapes
: 2
cutout/map/while/LogicalAnd
cutout/map/while/IdentityIdentitycutout/map/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
cutout/map/while/Identity"?
cutout_map_while_identity"cutout/map/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:

ª
E__inference_conv2d_layer_call_and_return_all_conditional_losses_70670

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162
StatefulPartitionedCall·
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *6
f1R/
-__inference_conv2d_activity_regularizer_671272
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
à
l
__inference_loss_fn_10_71493;
7conv2d_5_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/Constà
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_5_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/addæ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_5_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_5/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
¢

map_while_cond_70521$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1$
 map_while_less_map_strided_slice;
7map_while_map_while_cond_70521___redundant_placeholder0
map_while_identity

map/while/LessLessmap_while_placeholder map_while_less_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less
map/while/Less_1Less map_while_map_while_loop_countermap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Less_1|
map/while/LogicalAnd
LogicalAndmap/while/Less_1:z:0map/while/Less:z:0*
_output_shapes
: 2
map/while/LogicalAndo
map/while/IdentityIdentitymap/while/LogicalAnd:z:0*
T0
*
_output_shapes
: 2
map/while/Identity"1
map_while_identitymap/while/Identity:output:0*!
_input_shapes
: : : : : :: 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
:
±
i
__inference_loss_fn_5_713939
5conv2d_2_bias_regularizer_abs_readvariableop_resource
identity
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/ConstÎ
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_2_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/addÔ
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_2_bias_regularizer_abs_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1f
IdentityIdentity#conv2d_2/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
 
=
&__inference_cutout_layer_call_fn_70574
x
identityÅ
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673582
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
ý
}
(__inference_conv2d_3_layer_call_fn_70932

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ß
k
__inference_loss_fn_8_71453;
7conv2d_4_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/Constà
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_4_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addæ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_4_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_4/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:

C
'__inference_dropout_layer_call_fn_71254

inputs
identityÃ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679472
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
 2
«
C__inference_conv2d_5_layer_call_and_return_conditional_losses_67803

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/ConstÇ
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/addÍ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const¸
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add¾
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
®
K
/__inference_max_pooling2d_1_layer_call_fn_67223

inputs
identityî
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_672172
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
X
A__inference_cutout_layer_call_and_return_conditional_losses_70565
x
identityG
	map/ShapeShapex*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2ú
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2!
map/TensorArrayV2/element_shapeÀ
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2Ë
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeø
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorxBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!map/TensorArrayV2_1/element_shapeÆ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counterè
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 * 
bodyR
map_while_body_70522* 
condR
map_while_cond_70521*
output_shapes
: : : : : : 2
	map/whileÁ
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shapeü
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex

`
'__inference_dropout_layer_call_fn_71249

inputs
identity¢StatefulPartitionedCallÛ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ý
}
(__inference_conv2d_5_layer_call_fn_71114

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
 2
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_70741

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
Relu
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/ConstÇ
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addÍ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const¸
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add¾
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
î0
©
A__inference_conv2d_layer_call_and_return_conditional_losses_67416

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
Relu
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/ConstÃ
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÉ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const´
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/addº
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

I
/__inference_conv2d_4_activity_regularizer_67247
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
Ü
X
A__inference_cutout_layer_call_and_return_conditional_losses_67362
x
identity]
IdentityIdentityx*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
Ë
ª
B__inference_dense_1_layer_call_and_return_conditional_losses_67970

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ª
I
-__inference_max_pooling2d_layer_call_fn_67163

inputs
identityì
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_671572
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
X
A__inference_cutout_layer_call_and_return_conditional_losses_67358
x
identityG
	map/ShapeShapex*
T0*
_output_shapes
:2
	map/Shape|
map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
map/strided_slice/stack
map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_1
map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
map/strided_slice/stack_2ú
map/strided_sliceStridedSlicemap/Shape:output:0 map/strided_slice/stack:output:0"map/strided_slice/stack_1:output:0"map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
map/strided_slice
map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2!
map/TensorArrayV2/element_shapeÀ
map/TensorArrayV2TensorListReserve(map/TensorArrayV2/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2Ë
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2;
9map/TensorArrayUnstack/TensorListFromTensor/element_shapeø
+map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorxBmap/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02-
+map/TensorArrayUnstack/TensorListFromTensorX
	map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
	map/Const
!map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2#
!map/TensorArrayV2_1/element_shapeÆ
map/TensorArrayV2_1TensorListReserve*map/TensorArrayV2_1/element_shape:output:0map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
map/TensorArrayV2_1r
map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
map/while/loop_counterè
	map/whileStatelessWhilemap/while/loop_counter:output:0map/strided_slice:output:0map/Const:output:0map/TensorArrayV2_1:handle:0map/strided_slice:output:0;map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 * 
bodyR
map_while_body_67315* 
condR
map_while_cond_67314*
output_shapes
: : : : : : 2
	map/whileÁ
4map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           26
4map/TensorArrayV2Stack/TensorListStack/element_shapeü
&map/TensorArrayV2Stack/TensorListStackTensorListStackmap/while:output:3=map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
element_dtype02(
&map/TensorArrayV2Stack/TensorListStack
IdentityIdentity/map/TensorArrayV2Stack/TensorListStack:tensor:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex
 2
«
C__inference_conv2d_1_layer_call_and_return_conditional_losses_67493

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
Relu
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/ConstÇ
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addÍ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const¸
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add¾
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ   :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   
 
_user_specified_nameinputs
±
i
__inference_loss_fn_9_714739
5conv2d_4_bias_regularizer_abs_readvariableop_resource
identity
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/ConstÎ
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp5conv2d_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/addÔ
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp5conv2d_4_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1f
IdentityIdentity#conv2d_4/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
 2
«
C__inference_conv2d_2_layer_call_and_return_conditional_losses_67571

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Relu
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/ConstÇ
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addÍ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const¸
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add¾
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ :::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

I
/__inference_conv2d_2_activity_regularizer_67187
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
Ñ

Ö
*__inference_sequential_layer_call_fn_70462

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity¢StatefulPartitionedCallÈ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_688512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs

f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_67217

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Û
|
'__inference_dense_1_layer_call_fn_71273

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallõ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_679702
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
 
=
&__inference_cutout_layer_call_fn_70579
x
identityÅ
PartitionedCallPartitionedCallx*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673622
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ  :R N
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  

_user_specified_namex

F
,__inference_dense_activity_regularizer_67295
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
ß
k
__inference_loss_fn_4_71373;
7conv2d_2_kernel_regularizer_abs_readvariableop_resource
identity
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/Constà
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7conv2d_2_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addæ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp7conv2d_2_kernel_regularizer_abs_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1h
IdentityIdentity%conv2d_2/kernel/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ý
}
(__inference_conv2d_4_layer_call_fn_71023

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallþ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ã

Ü
*__inference_sequential_layer_call_fn_68893
cutout_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallcutout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_688512
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input
Ð
 
E__inference_sequential_layer_call_and_return_conditional_losses_68526
cutout_input
conv2d_68208
conv2d_68210
conv2d_1_68221
conv2d_1_68223
conv2d_2_68235
conv2d_2_68237
conv2d_3_68248
conv2d_3_68250
conv2d_4_68262
conv2d_4_68264
conv2d_5_68275
conv2d_5_68277
dense_68289
dense_68291
dense_1_68303
dense_1_68305
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCallÞ
cutout/PartitionedCallPartitionedCallcutout_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673622
cutout/PartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallcutout/PartitionedCall:output:0conv2d_68208conv2d_68210*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162 
conv2d/StatefulPartitionedCallô
*conv2d/ActivityRegularizer/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *6
f1R/
-__inference_conv2d_activity_regularizer_671272,
*conv2d/ActivityRegularizer/PartitionedCall
 conv2d/ActivityRegularizer/ShapeShape'conv2d/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/CastÎ
"conv2d/ActivityRegularizer/truedivRealDiv3conv2d/ActivityRegularizer/PartitionedCall:output:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv½
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_68221conv2d_1_68223*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932"
 conv2d_1/StatefulPartitionedCallü
,conv2d_1/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_1_activity_regularizer_671512.
,conv2d_1/ActivityRegularizer/PartitionedCall¡
"conv2d_1/ActivityRegularizer/ShapeShape)conv2d_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÖ
$conv2d_1/ActivityRegularizer/truedivRealDiv5conv2d_1/ActivityRegularizer/PartitionedCall:output:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truediv
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_671572
max_pooling2d/PartitionedCall¼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_68235conv2d_2_68237*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712"
 conv2d_2/StatefulPartitionedCallü
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_2_activity_regularizer_671872.
,conv2d_2/ActivityRegularizer/PartitionedCall¡
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÖ
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv¿
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_68248conv2d_3_68250*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482"
 conv2d_3/StatefulPartitionedCallü
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_3_activity_regularizer_672112.
,conv2d_3/ActivityRegularizer/PartitionedCall¡
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÖ
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truediv
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_672172!
max_pooling2d_1/PartitionedCall¾
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_68262conv2d_4_68264*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262"
 conv2d_4/StatefulPartitionedCallü
,conv2d_4/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_4_activity_regularizer_672472.
,conv2d_4/ActivityRegularizer/PartitionedCall¡
"conv2d_4/ActivityRegularizer/ShapeShape)conv2d_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÖ
$conv2d_4/ActivityRegularizer/truedivRealDiv5conv2d_4/ActivityRegularizer/PartitionedCall:output:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv¿
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_68275conv2d_5_68277*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032"
 conv2d_5/StatefulPartitionedCallü
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_5_activity_regularizer_672712.
,conv2d_5/ActivityRegularizer/PartitionedCall¡
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÖ
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truediv÷
flatten/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_678452
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_68289dense_68291*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
dense/StatefulPartitionedCallð
)dense/ActivityRegularizer/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *5
f0R.
,__inference_dense_activity_regularizer_672952+
)dense/ActivityRegularizer/PartitionedCall
dense/ActivityRegularizer/ShapeShape&dense/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/CastÊ
!dense/ActivityRegularizer/truedivRealDiv2dense/ActivityRegularizer/PartitionedCall:output:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truedivó
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679472
dropout/PartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_68303dense_1_68305*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_679702!
dense_1/StatefulPartitionedCall
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/Const±
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68208*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add·
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68208*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const¡
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68210*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add§
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68210*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/Const·
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68221*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add½
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68221*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const§
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68223*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add­
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68223*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/Const·
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68235*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add½
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68235*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const§
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68237*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add­
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68237*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/Const·
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68248*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add½
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68248*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const§
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68250*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add­
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68250*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/Const·
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68262*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add½
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68262*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const§
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68264*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add­
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68264*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/Const·
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68275*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/add½
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68275*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const§
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68277*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add­
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68277*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Const§
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68289*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add­
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_68289*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68291*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¤
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_68291*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityÿ

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6þ

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input
ã

Ü
*__inference_sequential_layer_call_fn_69259
cutout_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity¢StatefulPartitionedCallÎ
StatefulPartitionedCallStatefulPartitionedCallcutout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout

2*
_collective_manager_ids
 *5
_output_shapes#
!:ÿÿÿÿÿÿÿÿÿ
: : : : : : : *2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_692172
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input
ãµ
 
E__inference_sequential_layer_call_and_return_conditional_losses_70418

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7ª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp¸
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d/Relu
 conv2d/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d/ActivityRegularizer/Const
conv2d/ActivityRegularizer/AbsAbsconv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2 
conv2d/ActivityRegularizer/Abs¡
"conv2d/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d/ActivityRegularizer/Const_1¹
conv2d/ActivityRegularizer/SumSum"conv2d/ActivityRegularizer/Abs:y:0+conv2d/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/Sum
 conv2d/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752"
 conv2d/ActivityRegularizer/mul/x¼
conv2d/ActivityRegularizer/mulMul)conv2d/ActivityRegularizer/mul/x:output:0'conv2d/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/mul¹
conv2d/ActivityRegularizer/addAddV2)conv2d/ActivityRegularizer/Const:output:0"conv2d/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/add¥
!conv2d/ActivityRegularizer/SquareSquareconv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2#
!conv2d/ActivityRegularizer/Square¡
"conv2d/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d/ActivityRegularizer/Const_2À
 conv2d/ActivityRegularizer/Sum_1Sum%conv2d/ActivityRegularizer/Square:y:0+conv2d/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/Sum_1
"conv2d/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92$
"conv2d/ActivityRegularizer/mul_1/xÄ
 conv2d/ActivityRegularizer/mul_1Mul+conv2d/ActivityRegularizer/mul_1/x:output:0)conv2d/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/mul_1¸
 conv2d/ActivityRegularizer/add_1AddV2"conv2d/ActivityRegularizer/add:z:0$conv2d/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/add_1
 conv2d/ActivityRegularizer/ShapeShapeconv2d/Relu:activations:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/Cast¿
"conv2d/ActivityRegularizer/truedivRealDiv$conv2d/ActivityRegularizer/add_1:z:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpÑ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_1/Relu
"conv2d_1/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_1/ActivityRegularizer/Const¢
 conv2d_1/ActivityRegularizer/AbsAbsconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2"
 conv2d_1/ActivityRegularizer/Abs¥
$conv2d_1/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1/ActivityRegularizer/Const_1Á
 conv2d_1/ActivityRegularizer/SumSum$conv2d_1/ActivityRegularizer/Abs:y:0-conv2d_1/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/Sum
"conv2d_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_1/ActivityRegularizer/mul/xÄ
 conv2d_1/ActivityRegularizer/mulMul+conv2d_1/ActivityRegularizer/mul/x:output:0)conv2d_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/mulÁ
 conv2d_1/ActivityRegularizer/addAddV2+conv2d_1/ActivityRegularizer/Const:output:0$conv2d_1/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/add«
#conv2d_1/ActivityRegularizer/SquareSquareconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2%
#conv2d_1/ActivityRegularizer/Square¥
$conv2d_1/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1/ActivityRegularizer/Const_2È
"conv2d_1/ActivityRegularizer/Sum_1Sum'conv2d_1/ActivityRegularizer/Square:y:0-conv2d_1/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/Sum_1
$conv2d_1/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_1/ActivityRegularizer/mul_1/xÌ
"conv2d_1/ActivityRegularizer/mul_1Mul-conv2d_1/ActivityRegularizer/mul_1/x:output:0+conv2d_1/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/mul_1À
"conv2d_1/ActivityRegularizer/add_1AddV2$conv2d_1/ActivityRegularizer/add:z:0&conv2d_1/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/add_1
"conv2d_1/ActivityRegularizer/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÇ
$conv2d_1/ActivityRegularizer/truedivRealDiv&conv2d_1/ActivityRegularizer/add_1:z:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truedivÃ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOpÖ
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_2/Relu
"conv2d_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_2/ActivityRegularizer/Const¢
 conv2d_2/ActivityRegularizer/AbsAbsconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_2/ActivityRegularizer/Abs¥
$conv2d_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_2/ActivityRegularizer/Const_1Á
 conv2d_2/ActivityRegularizer/SumSum$conv2d_2/ActivityRegularizer/Abs:y:0-conv2d_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/Sum
"conv2d_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_2/ActivityRegularizer/mul/xÄ
 conv2d_2/ActivityRegularizer/mulMul+conv2d_2/ActivityRegularizer/mul/x:output:0)conv2d_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/mulÁ
 conv2d_2/ActivityRegularizer/addAddV2+conv2d_2/ActivityRegularizer/Const:output:0$conv2d_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/add«
#conv2d_2/ActivityRegularizer/SquareSquareconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_2/ActivityRegularizer/Square¥
$conv2d_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_2/ActivityRegularizer/Const_2È
"conv2d_2/ActivityRegularizer/Sum_1Sum'conv2d_2/ActivityRegularizer/Square:y:0-conv2d_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/Sum_1
$conv2d_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_2/ActivityRegularizer/mul_1/xÌ
"conv2d_2/ActivityRegularizer/mul_1Mul-conv2d_2/ActivityRegularizer/mul_1/x:output:0+conv2d_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/mul_1À
"conv2d_2/ActivityRegularizer/add_1AddV2$conv2d_2/ActivityRegularizer/add:z:0&conv2d_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/add_1
"conv2d_2/ActivityRegularizer/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÇ
$conv2d_2/ActivityRegularizer/truedivRealDiv&conv2d_2/ActivityRegularizer/add_1:z:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpÓ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_3/Relu
"conv2d_3/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_3/ActivityRegularizer/Const¢
 conv2d_3/ActivityRegularizer/AbsAbsconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_3/ActivityRegularizer/Abs¥
$conv2d_3/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_3/ActivityRegularizer/Const_1Á
 conv2d_3/ActivityRegularizer/SumSum$conv2d_3/ActivityRegularizer/Abs:y:0-conv2d_3/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/Sum
"conv2d_3/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_3/ActivityRegularizer/mul/xÄ
 conv2d_3/ActivityRegularizer/mulMul+conv2d_3/ActivityRegularizer/mul/x:output:0)conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/mulÁ
 conv2d_3/ActivityRegularizer/addAddV2+conv2d_3/ActivityRegularizer/Const:output:0$conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/add«
#conv2d_3/ActivityRegularizer/SquareSquareconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_3/ActivityRegularizer/Square¥
$conv2d_3/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_3/ActivityRegularizer/Const_2È
"conv2d_3/ActivityRegularizer/Sum_1Sum'conv2d_3/ActivityRegularizer/Square:y:0-conv2d_3/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/Sum_1
$conv2d_3/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_3/ActivityRegularizer/mul_1/xÌ
"conv2d_3/ActivityRegularizer/mul_1Mul-conv2d_3/ActivityRegularizer/mul_1/x:output:0+conv2d_3/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/mul_1À
"conv2d_3/ActivityRegularizer/add_1AddV2$conv2d_3/ActivityRegularizer/add:z:0&conv2d_3/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/add_1
"conv2d_3/ActivityRegularizer/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÇ
$conv2d_3/ActivityRegularizer/truedivRealDiv&conv2d_3/ActivityRegularizer/add_1:z:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truedivÇ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpØ
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_4/Relu
"conv2d_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_4/ActivityRegularizer/Const¢
 conv2d_4/ActivityRegularizer/AbsAbsconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_4/ActivityRegularizer/Abs¥
$conv2d_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_4/ActivityRegularizer/Const_1Á
 conv2d_4/ActivityRegularizer/SumSum$conv2d_4/ActivityRegularizer/Abs:y:0-conv2d_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/Sum
"conv2d_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_4/ActivityRegularizer/mul/xÄ
 conv2d_4/ActivityRegularizer/mulMul+conv2d_4/ActivityRegularizer/mul/x:output:0)conv2d_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/mulÁ
 conv2d_4/ActivityRegularizer/addAddV2+conv2d_4/ActivityRegularizer/Const:output:0$conv2d_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/add«
#conv2d_4/ActivityRegularizer/SquareSquareconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_4/ActivityRegularizer/Square¥
$conv2d_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_4/ActivityRegularizer/Const_2È
"conv2d_4/ActivityRegularizer/Sum_1Sum'conv2d_4/ActivityRegularizer/Square:y:0-conv2d_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/Sum_1
$conv2d_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_4/ActivityRegularizer/mul_1/xÌ
"conv2d_4/ActivityRegularizer/mul_1Mul-conv2d_4/ActivityRegularizer/mul_1/x:output:0+conv2d_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/mul_1À
"conv2d_4/ActivityRegularizer/add_1AddV2$conv2d_4/ActivityRegularizer/add:z:0&conv2d_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/add_1
"conv2d_4/ActivityRegularizer/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÇ
$conv2d_4/ActivityRegularizer/truedivRealDiv&conv2d_4/ActivityRegularizer/add_1:z:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÓ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp¬
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_5/Relu
"conv2d_5/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_5/ActivityRegularizer/Const¢
 conv2d_5/ActivityRegularizer/AbsAbsconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_5/ActivityRegularizer/Abs¥
$conv2d_5/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_5/ActivityRegularizer/Const_1Á
 conv2d_5/ActivityRegularizer/SumSum$conv2d_5/ActivityRegularizer/Abs:y:0-conv2d_5/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/Sum
"conv2d_5/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_5/ActivityRegularizer/mul/xÄ
 conv2d_5/ActivityRegularizer/mulMul+conv2d_5/ActivityRegularizer/mul/x:output:0)conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/mulÁ
 conv2d_5/ActivityRegularizer/addAddV2+conv2d_5/ActivityRegularizer/Const:output:0$conv2d_5/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/add«
#conv2d_5/ActivityRegularizer/SquareSquareconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_5/ActivityRegularizer/Square¥
$conv2d_5/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_5/ActivityRegularizer/Const_2È
"conv2d_5/ActivityRegularizer/Sum_1Sum'conv2d_5/ActivityRegularizer/Square:y:0-conv2d_5/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/Sum_1
$conv2d_5/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_5/ActivityRegularizer/mul_1/xÌ
"conv2d_5/ActivityRegularizer/mul_1Mul-conv2d_5/ActivityRegularizer/mul_1/x:output:0+conv2d_5/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/mul_1À
"conv2d_5/ActivityRegularizer/add_1AddV2$conv2d_5/ActivityRegularizer/add:z:0&conv2d_5/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/add_1
"conv2d_5/ActivityRegularizer/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÇ
$conv2d_5/ActivityRegularizer/truedivRealDiv&conv2d_5/ActivityRegularizer/add_1:z:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truedivo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapeconv2d_5/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relu
dense/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense/ActivityRegularizer/Const
dense/ActivityRegularizer/AbsAbsdense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/ActivityRegularizer/Abs
!dense/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!dense/ActivityRegularizer/Const_1µ
dense/ActivityRegularizer/SumSum!dense/ActivityRegularizer/Abs:y:0*dense/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/Sum
dense/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
dense/ActivityRegularizer/mul/x¸
dense/ActivityRegularizer/mulMul(dense/ActivityRegularizer/mul/x:output:0&dense/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/mulµ
dense/ActivityRegularizer/addAddV2(dense/ActivityRegularizer/Const:output:0!dense/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/add
 dense/ActivityRegularizer/SquareSquaredense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense/ActivityRegularizer/Square
!dense/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2#
!dense/ActivityRegularizer/Const_2¼
dense/ActivityRegularizer/Sum_1Sum$dense/ActivityRegularizer/Square:y:0*dense/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/Sum_1
!dense/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!dense/ActivityRegularizer/mul_1/xÀ
dense/ActivityRegularizer/mul_1Mul*dense/ActivityRegularizer/mul_1/x:output:0(dense/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/mul_1´
dense/ActivityRegularizer/add_1AddV2!dense/ActivityRegularizer/add:z:0#dense/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/add_1
dense/ActivityRegularizer/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/Cast»
!dense/ActivityRegularizer/truedivRealDiv#dense/ActivityRegularizer/add_1:z:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truediv|
dropout/IdentityIdentitydense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Identity¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldropout/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_1/BiasAdd
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/ConstÊ
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÐ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const»
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/addÁ
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/ConstÐ
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addÖ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/ConstÁ
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/addÇ
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/ConstÐ
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addÖ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/ConstÁ
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/addÇ
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/ConstÐ
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addÖ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/ConstÁ
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/addÇ
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/ConstÐ
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÖ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/ConstÁ
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/addÇ
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/ConstÐ
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/addÖ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/ConstÁ
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/addÇ
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/ConstÀ
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÆ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const¸
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¾
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1l
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identitym

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1o

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2o

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4o

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5o

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6l

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
þ

a
B__inference_dropout_layer_call_and_return_conditional_losses_71239

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢
g
__inference_loss_fn_13_715536
2dense_bias_regularizer_abs_readvariableop_resource
identity
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/ConstÅ
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOp2dense_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/addË
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp2dense_bias_regularizer_abs_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1c
IdentityIdentity dense/bias/Regularizer/add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:
ë2

map_while_body_67315$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorÏ
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeæ
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItemÿ
map/while/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/eÐ
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2ï
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholdermap/while/SelectV2:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"¸
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Å
`
B__inference_dropout_layer_call_and_return_conditional_losses_67947

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ë2

map_while_body_70522$
 map_while_map_while_loop_counter
map_while_map_strided_slice
map_while_placeholder
map_while_placeholder_1#
map_while_map_strided_slice_1_0_
[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0
map_while_identity
map_while_identity_1
map_while_identity_2
map_while_identity_3!
map_while_map_strided_slice_1]
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensorÏ
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;map/while/TensorArrayV2Read/TensorListGetItem/element_shapeæ
-map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItem[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0map_while_placeholderDmap/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype02/
-map/while/TensorArrayV2Read/TensorListGetItemÿ
map/while/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                                                                            2
map/while/Constq
map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
map/while/SelectV2/eÐ
map/while/SelectV2SelectV2map/while/Const:output:04map/while/TensorArrayV2Read/TensorListGetItem:item:0map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
map/while/SelectV2ï
.map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemmap_while_placeholder_1map_while_placeholdermap/while/SelectV2:output:0*
_output_shapes
: *
element_dtype020
.map/while/TensorArrayV2Write/TensorListSetItemd
map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add/yy
map/while/addAddV2map_while_placeholdermap/while/add/y:output:0*
T0*
_output_shapes
: 2
map/while/addh
map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
map/while/add_1/y
map/while/add_1AddV2 map_while_map_while_loop_countermap/while/add_1/y:output:0*
T0*
_output_shapes
: 2
map/while/add_1j
map/while/IdentityIdentitymap/while/add_1:z:0*
T0*
_output_shapes
: 2
map/while/Identityv
map/while/Identity_1Identitymap_while_map_strided_slice*
T0*
_output_shapes
: 2
map/while/Identity_1l
map/while/Identity_2Identitymap/while/add:z:0*
T0*
_output_shapes
: 2
map/while/Identity_2
map/while/Identity_3Identity>map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
map/while/Identity_3"1
map_while_identitymap/while/Identity:output:0"5
map_while_identity_1map/while/Identity_1:output:0"5
map_while_identity_2map/while/Identity_2:output:0"5
map_while_identity_3map/while/Identity_3:output:0"@
map_while_map_strided_slice_1map_while_map_strided_slice_1_0"¸
Ymap_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor[map_while_tensorarrayv2read_tensorlistgetitem_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

I
/__inference_conv2d_3_activity_regularizer_67211
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself

G
-__inference_conv2d_activity_regularizer_67127
self
identityS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
Const:
AbsAbsself*
T0*
_output_shapes
:2
Abs>
RankRankAbs:y:0*
T0*
_output_shapes
: 2
Rank\
range/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range/start\
range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range/deltaw
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
rangeK
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: 2
SumS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
mul/xP
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: 2
mulM
addAddV2Const:output:0mul:z:0*
T0*
_output_shapes
: 2
addC
SquareSquareself*
T0*
_output_shapes
:2
SquareE
Rank_1Rank
Square:y:0*
T0*
_output_shapes
: 2
Rank_1`
range_1/startConst*
_output_shapes
: *
dtype0*
value	B : 2
range_1/start`
range_1/deltaConst*
_output_shapes
: *
dtype0*
value	B :2
range_1/delta
range_1Rangerange_1/start:output:0Rank_1:output:0range_1/delta:output:0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
range_1T
Sum_1Sum
Square:y:0range_1:output:0*
T0*
_output_shapes
: 2
Sum_1W
mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92	
mul_1/xX
mul_1Mulmul_1/x:output:0Sum_1:output:0*
T0*
_output_shapes
: 2
mul_1L
add_1AddV2add:z:0	mul_1:z:0*
T0*
_output_shapes
: 2
add_1L
IdentityIdentity	add_1:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
::> :

_output_shapes
:

_user_specified_nameself
 2
«
C__inference_conv2d_5_layer_call_and_return_conditional_losses_71105

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp£
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Relu
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/ConstÇ
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/addÍ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const¸
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add¾
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1n
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ@:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢

Õ
#__inference_signature_wrapper_69514
cutout_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallcutout_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*2
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *)
f$R"
 __inference__wrapped_model_671032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity"
identityIdentity:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input
à

©
D__inference_dense_layer_call_and_return_all_conditional_losses_71227

inputs
unknown
	unknown_0
identity

identity_1¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
StatefulPartitionedCall¶
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *5
f0R.
,__inference_dense_activity_regularizer_672952
PartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityy

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
³7

cutout_map_while_body_695302
.cutout_map_while_cutout_map_while_loop_counter-
)cutout_map_while_cutout_map_strided_slice 
cutout_map_while_placeholder"
cutout_map_while_placeholder_11
-cutout_map_while_cutout_map_strided_slice_1_0m
icutout_map_while_tensorarrayv2read_tensorlistgetitem_cutout_map_tensorarrayunstack_tensorlistfromtensor_0
cutout_map_while_identity
cutout_map_while_identity_1
cutout_map_while_identity_2
cutout_map_while_identity_3/
+cutout_map_while_cutout_map_strided_slice_1k
gcutout_map_while_tensorarrayv2read_tensorlistgetitem_cutout_map_tensorarrayunstack_tensorlistfromtensorÝ
Bcutout/map/while/TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2D
Bcutout/map/while/TensorArrayV2Read/TensorListGetItem/element_shape
4cutout/map/while/TensorArrayV2Read/TensorListGetItemTensorListGetItemicutout_map_while_tensorarrayv2read_tensorlistgetitem_cutout_map_tensorarrayunstack_tensorlistfromtensor_0cutout_map_while_placeholderKcutout/map/while/TensorArrayV2Read/TensorListGetItem/element_shape:output:0*"
_output_shapes
:  *
element_dtype026
4cutout/map/while/TensorArrayV2Read/TensorListGetItem
cutout/map/while/ConstConst*"
_output_shapes
:  *
dtype0
* 
valueB
  Z                                                      2
cutout/map/while/Const
cutout/map/while/SelectV2/eConst*
_output_shapes
: *
dtype0*
valueB
 *    2
cutout/map/while/SelectV2/eó
cutout/map/while/SelectV2SelectV2cutout/map/while/Const:output:0;cutout/map/while/TensorArrayV2Read/TensorListGetItem:item:0$cutout/map/while/SelectV2/e:output:0*
T0*"
_output_shapes
:  2
cutout/map/while/SelectV2
5cutout/map/while/TensorArrayV2Write/TensorListSetItemTensorListSetItemcutout_map_while_placeholder_1cutout_map_while_placeholder"cutout/map/while/SelectV2:output:0*
_output_shapes
: *
element_dtype027
5cutout/map/while/TensorArrayV2Write/TensorListSetItemr
cutout/map/while/add/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout/map/while/add/y
cutout/map/while/addAddV2cutout_map_while_placeholdercutout/map/while/add/y:output:0*
T0*
_output_shapes
: 2
cutout/map/while/addv
cutout/map/while/add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2
cutout/map/while/add_1/y­
cutout/map/while/add_1AddV2.cutout_map_while_cutout_map_while_loop_counter!cutout/map/while/add_1/y:output:0*
T0*
_output_shapes
: 2
cutout/map/while/add_1
cutout/map/while/IdentityIdentitycutout/map/while/add_1:z:0*
T0*
_output_shapes
: 2
cutout/map/while/Identity
cutout/map/while/Identity_1Identity)cutout_map_while_cutout_map_strided_slice*
T0*
_output_shapes
: 2
cutout/map/while/Identity_1
cutout/map/while/Identity_2Identitycutout/map/while/add:z:0*
T0*
_output_shapes
: 2
cutout/map/while/Identity_2®
cutout/map/while/Identity_3IdentityEcutout/map/while/TensorArrayV2Write/TensorListSetItem:output_handle:0*
T0*
_output_shapes
: 2
cutout/map/while/Identity_3"\
+cutout_map_while_cutout_map_strided_slice_1-cutout_map_while_cutout_map_strided_slice_1_0"?
cutout_map_while_identity"cutout/map/while/Identity:output:0"C
cutout_map_while_identity_1$cutout/map/while/Identity_1:output:0"C
cutout_map_while_identity_2$cutout/map/while/Identity_2:output:0"C
cutout_map_while_identity_3$cutout/map/while/Identity_3:output:0"Ô
gcutout_map_while_tensorarrayv2read_tensorlistgetitem_cutout_map_tensorarrayunstack_tensorlistfromtensoricutout_map_while_tensorarrayv2read_tensorlistgetitem_cutout_map_tensorarrayunstack_tensorlistfromtensor_0*
_input_shapes
: : : : : : : 

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ýÏ

E__inference_sequential_layer_call_and_return_conditional_losses_69217

inputs
conv2d_68899
conv2d_68901
conv2d_1_68912
conv2d_1_68914
conv2d_2_68926
conv2d_2_68928
conv2d_3_68939
conv2d_3_68941
conv2d_4_68953
conv2d_4_68955
conv2d_5_68966
conv2d_5_68968
dense_68980
dense_68982
dense_1_68994
dense_1_68996
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCallØ
cutout/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673622
cutout/PartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallcutout/PartitionedCall:output:0conv2d_68899conv2d_68901*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162 
conv2d/StatefulPartitionedCallô
*conv2d/ActivityRegularizer/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *6
f1R/
-__inference_conv2d_activity_regularizer_671272,
*conv2d/ActivityRegularizer/PartitionedCall
 conv2d/ActivityRegularizer/ShapeShape'conv2d/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/CastÎ
"conv2d/ActivityRegularizer/truedivRealDiv3conv2d/ActivityRegularizer/PartitionedCall:output:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv½
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_68912conv2d_1_68914*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932"
 conv2d_1/StatefulPartitionedCallü
,conv2d_1/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_1_activity_regularizer_671512.
,conv2d_1/ActivityRegularizer/PartitionedCall¡
"conv2d_1/ActivityRegularizer/ShapeShape)conv2d_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÖ
$conv2d_1/ActivityRegularizer/truedivRealDiv5conv2d_1/ActivityRegularizer/PartitionedCall:output:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truediv
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_671572
max_pooling2d/PartitionedCall¼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_68926conv2d_2_68928*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712"
 conv2d_2/StatefulPartitionedCallü
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_2_activity_regularizer_671872.
,conv2d_2/ActivityRegularizer/PartitionedCall¡
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÖ
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv¿
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_68939conv2d_3_68941*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482"
 conv2d_3/StatefulPartitionedCallü
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_3_activity_regularizer_672112.
,conv2d_3/ActivityRegularizer/PartitionedCall¡
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÖ
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truediv
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_672172!
max_pooling2d_1/PartitionedCall¾
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_68953conv2d_4_68955*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262"
 conv2d_4/StatefulPartitionedCallü
,conv2d_4/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_4_activity_regularizer_672472.
,conv2d_4/ActivityRegularizer/PartitionedCall¡
"conv2d_4/ActivityRegularizer/ShapeShape)conv2d_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÖ
$conv2d_4/ActivityRegularizer/truedivRealDiv5conv2d_4/ActivityRegularizer/PartitionedCall:output:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv¿
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_68966conv2d_5_68968*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032"
 conv2d_5/StatefulPartitionedCallü
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_5_activity_regularizer_672712.
,conv2d_5/ActivityRegularizer/PartitionedCall¡
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÖ
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truediv÷
flatten/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_678452
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_68980dense_68982*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
dense/StatefulPartitionedCallð
)dense/ActivityRegularizer/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *5
f0R.
,__inference_dense_activity_regularizer_672952+
)dense/ActivityRegularizer/PartitionedCall
dense/ActivityRegularizer/ShapeShape&dense/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/CastÊ
!dense/ActivityRegularizer/truedivRealDiv2dense/ActivityRegularizer/PartitionedCall:output:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truedivó
dropout/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679472
dropout/PartitionedCall©
dense_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_1_68994dense_1_68996*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_679702!
dense_1/StatefulPartitionedCall
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/Const±
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68899*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add·
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68899*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const¡
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_68901*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add§
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_68901*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/Const·
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68912*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add½
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68912*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const§
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_68914*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add­
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_68914*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/Const·
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68926*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add½
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68926*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const§
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_68928*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add­
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_68928*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/Const·
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68939*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add½
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68939*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const§
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_68941*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add­
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_68941*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/Const·
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68953*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add½
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68953*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const§
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_68955*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add­
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_68955*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/Const·
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68966*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/add½
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68966*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const§
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_68968*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add­
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_68968*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Const§
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68980*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add­
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_68980*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_68982*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¤
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_68982*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identityÿ

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6þ

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
ù
{
&__inference_conv2d_layer_call_fn_70659

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿ  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs
¥Ó
Â
E__inference_sequential_layer_call_and_return_conditional_losses_68204
cutout_input
conv2d_67439
conv2d_67441
conv2d_1_67516
conv2d_1_67518
conv2d_2_67594
conv2d_2_67596
conv2d_3_67671
conv2d_3_67673
conv2d_4_67749
conv2d_4_67751
conv2d_5_67826
conv2d_5_67828
dense_67917
dense_67919
dense_1_67981
dense_1_67983
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢ conv2d_5/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dense_1/StatefulPartitionedCall¢dropout/StatefulPartitionedCallÞ
cutout/PartitionedCallPartitionedCallcutout_input*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_cutout_layer_call_and_return_conditional_losses_673582
cutout/PartitionedCall«
conv2d/StatefulPartitionedCallStatefulPartitionedCallcutout/PartitionedCall:output:0conv2d_67439conv2d_67441*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_conv2d_layer_call_and_return_conditional_losses_674162 
conv2d/StatefulPartitionedCallô
*conv2d/ActivityRegularizer/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *6
f1R/
-__inference_conv2d_activity_regularizer_671272,
*conv2d/ActivityRegularizer/PartitionedCall
 conv2d/ActivityRegularizer/ShapeShape'conv2d/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/CastÎ
"conv2d/ActivityRegularizer/truedivRealDiv3conv2d/ActivityRegularizer/PartitionedCall:output:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv½
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0conv2d_1_67516conv2d_1_67518*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_674932"
 conv2d_1/StatefulPartitionedCallü
,conv2d_1/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_1_activity_regularizer_671512.
,conv2d_1/ActivityRegularizer/PartitionedCall¡
"conv2d_1/ActivityRegularizer/ShapeShape)conv2d_1/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÖ
$conv2d_1/ActivityRegularizer/truedivRealDiv5conv2d_1/ActivityRegularizer/PartitionedCall:output:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truediv
max_pooling2d/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *Q
fLRJ
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_671572
max_pooling2d/PartitionedCall¼
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_2_67594conv2d_2_67596*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_675712"
 conv2d_2/StatefulPartitionedCallü
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_2_activity_regularizer_671872.
,conv2d_2/ActivityRegularizer/PartitionedCall¡
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÖ
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv¿
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0conv2d_3_67671conv2d_3_67673*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_3_layer_call_and_return_conditional_losses_676482"
 conv2d_3/StatefulPartitionedCallü
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_3_activity_regularizer_672112.
,conv2d_3/ActivityRegularizer/PartitionedCall¡
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÖ
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truediv
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_672172!
max_pooling2d_1/PartitionedCall¾
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_4_67749conv2d_4_67751*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_4_layer_call_and_return_conditional_losses_677262"
 conv2d_4/StatefulPartitionedCallü
,conv2d_4/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_4_activity_regularizer_672472.
,conv2d_4/ActivityRegularizer/PartitionedCall¡
"conv2d_4/ActivityRegularizer/ShapeShape)conv2d_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÖ
$conv2d_4/ActivityRegularizer/truedivRealDiv5conv2d_4/ActivityRegularizer/PartitionedCall:output:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv¿
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0conv2d_5_67826conv2d_5_67828*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_conv2d_5_layer_call_and_return_conditional_losses_678032"
 conv2d_5/StatefulPartitionedCallü
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *8
f3R1
/__inference_conv2d_5_activity_regularizer_672712.
,conv2d_5/ActivityRegularizer/PartitionedCall¡
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÖ
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truediv÷
flatten/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_flatten_layer_call_and_return_conditional_losses_678452
flatten/PartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_67917dense_67919*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_678942
dense/StatefulPartitionedCallð
)dense/ActivityRegularizer/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *5
f0R.
,__inference_dense_activity_regularizer_672952+
)dense/ActivityRegularizer/PartitionedCall
dense/ActivityRegularizer/ShapeShape&dense/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/CastÊ
!dense/ActivityRegularizer/truedivRealDiv2dense/ActivityRegularizer/PartitionedCall:output:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truediv
dropout/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dropout_layer_call_and_return_conditional_losses_679422!
dropout/StatefulPartitionedCall±
dense_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_1_67981dense_1_67983*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_679702!
dense_1/StatefulPartitionedCall
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/Const±
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_67439*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/add·
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_67439*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const¡
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_67441*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add§
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_67441*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/Const·
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_67516*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/add½
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_67516*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/Const§
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_1_67518*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/add­
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_1_67518*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/Const·
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_67594*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/add½
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_67594*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/Const§
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_2_67596*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/add­
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_2_67596*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/Const·
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_67671*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/add½
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_67671*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/Const§
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_3_67673*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/add­
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_3_67673*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/Const·
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_67749*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/add½
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_67749*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/Const§
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_4_67751*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/add­
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_4_67751*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/Const·
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_67826*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/add½
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_67826*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/Const§
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOpconv2d_5_67828*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/add­
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOpconv2d_5_67828*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/Const§
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpdense_67917*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/add­
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOpdense_67917*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOpdense_67919*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¤
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOpdense_67919*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1°
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identity¡

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1£

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2£

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3£

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_4£

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_5£

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_6 

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  ::::::::::::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall:] Y
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
&
_user_specified_namecutout_input
ÁÙ
 
E__inference_sequential_layer_call_and_return_conditional_losses_69997

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4

identity_5

identity_6

identity_7Z
cutout/map/ShapeShapeinputs*
T0*
_output_shapes
:2
cutout/map/Shape
cutout/map/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
cutout/map/strided_slice/stack
 cutout/map/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 cutout/map/strided_slice/stack_1
 cutout/map/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 cutout/map/strided_slice/stack_2¤
cutout/map/strided_sliceStridedSlicecutout/map/Shape:output:0'cutout/map/strided_slice/stack:output:0)cutout/map/strided_slice/stack_1:output:0)cutout/map/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
cutout/map/strided_slice
&cutout/map/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2(
&cutout/map/TensorArrayV2/element_shapeÜ
cutout/map/TensorArrayV2TensorListReserve/cutout/map/TensorArrayV2/element_shape:output:0!cutout/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout/map/TensorArrayV2Ù
@cutout/map/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2B
@cutout/map/TensorArrayUnstack/TensorListFromTensor/element_shape
2cutout/map/TensorArrayUnstack/TensorListFromTensorTensorListFromTensorinputsIcutout/map/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type024
2cutout/map/TensorArrayUnstack/TensorListFromTensorf
cutout/map/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout/map/Const
(cutout/map/TensorArrayV2_1/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
ÿÿÿÿÿÿÿÿÿ2*
(cutout/map/TensorArrayV2_1/element_shapeâ
cutout/map/TensorArrayV2_1TensorListReserve1cutout/map/TensorArrayV2_1/element_shape:output:0!cutout/map/strided_slice:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
cutout/map/TensorArrayV2_1
cutout/map/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
cutout/map/while/loop_counter®
cutout/map/whileStatelessWhile&cutout/map/while/loop_counter:output:0!cutout/map/strided_slice:output:0cutout/map/Const:output:0#cutout/map/TensorArrayV2_1:handle:0!cutout/map/strided_slice:output:0Bcutout/map/TensorArrayUnstack/TensorListFromTensor:output_handle:0*
T

2*
_lower_using_switch_merge(*
_num_original_outputs* 
_output_shapes
: : : : : : * 
_read_only_resource_inputs
 *'
bodyR
cutout_map_while_body_69530*'
condR
cutout_map_while_cond_69529*
output_shapes
: : : : : : 2
cutout/map/whileÏ
;cutout/map/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*!
valueB"           2=
;cutout/map/TensorArrayV2Stack/TensorListStack/element_shape
-cutout/map/TensorArrayV2Stack/TensorListStackTensorListStackcutout/map/while:output:3Dcutout/map/TensorArrayV2Stack/TensorListStack/element_shape:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  *
element_dtype02/
-cutout/map/TensorArrayV2Stack/TensorListStackª
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOpè
conv2d/Conv2DConv2D6cutout/map/TensorArrayV2Stack/TensorListStack:tensor:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d/Conv2D¡
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp¤
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d/Relu
 conv2d/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 conv2d/ActivityRegularizer/Const
conv2d/ActivityRegularizer/AbsAbsconv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2 
conv2d/ActivityRegularizer/Abs¡
"conv2d/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d/ActivityRegularizer/Const_1¹
conv2d/ActivityRegularizer/SumSum"conv2d/ActivityRegularizer/Abs:y:0+conv2d/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/Sum
 conv2d/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752"
 conv2d/ActivityRegularizer/mul/x¼
conv2d/ActivityRegularizer/mulMul)conv2d/ActivityRegularizer/mul/x:output:0'conv2d/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/mul¹
conv2d/ActivityRegularizer/addAddV2)conv2d/ActivityRegularizer/Const:output:0"conv2d/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2 
conv2d/ActivityRegularizer/add¥
!conv2d/ActivityRegularizer/SquareSquareconv2d/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2#
!conv2d/ActivityRegularizer/Square¡
"conv2d/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2$
"conv2d/ActivityRegularizer/Const_2À
 conv2d/ActivityRegularizer/Sum_1Sum%conv2d/ActivityRegularizer/Square:y:0+conv2d/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/Sum_1
"conv2d/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92$
"conv2d/ActivityRegularizer/mul_1/xÄ
 conv2d/ActivityRegularizer/mul_1Mul+conv2d/ActivityRegularizer/mul_1/x:output:0)conv2d/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/mul_1¸
 conv2d/ActivityRegularizer/add_1AddV2"conv2d/ActivityRegularizer/add:z:0$conv2d/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 conv2d/ActivityRegularizer/add_1
 conv2d/ActivityRegularizer/ShapeShapeconv2d/Relu:activations:0*
T0*
_output_shapes
:2"
 conv2d/ActivityRegularizer/Shapeª
.conv2d/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 20
.conv2d/ActivityRegularizer/strided_slice/stack®
0conv2d/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_1®
0conv2d/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv2d/ActivityRegularizer/strided_slice/stack_2
(conv2d/ActivityRegularizer/strided_sliceStridedSlice)conv2d/ActivityRegularizer/Shape:output:07conv2d/ActivityRegularizer/strided_slice/stack:output:09conv2d/ActivityRegularizer/strided_slice/stack_1:output:09conv2d/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv2d/ActivityRegularizer/strided_slice­
conv2d/ActivityRegularizer/CastCast1conv2d/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv2d/ActivityRegularizer/Cast¿
"conv2d/ActivityRegularizer/truedivRealDiv$conv2d/ActivityRegularizer/add_1:z:0#conv2d/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2$
"conv2d/ActivityRegularizer/truediv°
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOpÑ
conv2d_1/Conv2DConv2Dconv2d/Relu:activations:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   *
paddingSAME*
strides
2
conv2d_1/Conv2D§
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp¬
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2
conv2d_1/Relu
"conv2d_1/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_1/ActivityRegularizer/Const¢
 conv2d_1/ActivityRegularizer/AbsAbsconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2"
 conv2d_1/ActivityRegularizer/Abs¥
$conv2d_1/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1/ActivityRegularizer/Const_1Á
 conv2d_1/ActivityRegularizer/SumSum$conv2d_1/ActivityRegularizer/Abs:y:0-conv2d_1/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/Sum
"conv2d_1/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_1/ActivityRegularizer/mul/xÄ
 conv2d_1/ActivityRegularizer/mulMul+conv2d_1/ActivityRegularizer/mul/x:output:0)conv2d_1/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/mulÁ
 conv2d_1/ActivityRegularizer/addAddV2+conv2d_1/ActivityRegularizer/Const:output:0$conv2d_1/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_1/ActivityRegularizer/add«
#conv2d_1/ActivityRegularizer/SquareSquareconv2d_1/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ   2%
#conv2d_1/ActivityRegularizer/Square¥
$conv2d_1/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_1/ActivityRegularizer/Const_2È
"conv2d_1/ActivityRegularizer/Sum_1Sum'conv2d_1/ActivityRegularizer/Square:y:0-conv2d_1/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/Sum_1
$conv2d_1/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_1/ActivityRegularizer/mul_1/xÌ
"conv2d_1/ActivityRegularizer/mul_1Mul-conv2d_1/ActivityRegularizer/mul_1/x:output:0+conv2d_1/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/mul_1À
"conv2d_1/ActivityRegularizer/add_1AddV2$conv2d_1/ActivityRegularizer/add:z:0&conv2d_1/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_1/ActivityRegularizer/add_1
"conv2d_1/ActivityRegularizer/ShapeShapeconv2d_1/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_1/ActivityRegularizer/Shape®
0conv2d_1/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_1/ActivityRegularizer/strided_slice/stack²
2conv2d_1/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_1²
2conv2d_1/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_1/ActivityRegularizer/strided_slice/stack_2
*conv2d_1/ActivityRegularizer/strided_sliceStridedSlice+conv2d_1/ActivityRegularizer/Shape:output:09conv2d_1/ActivityRegularizer/strided_slice/stack:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_1/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_1/ActivityRegularizer/strided_slice³
!conv2d_1/ActivityRegularizer/CastCast3conv2d_1/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_1/ActivityRegularizer/CastÇ
$conv2d_1/ActivityRegularizer/truedivRealDiv&conv2d_1/ActivityRegularizer/add_1:z:0%conv2d_1/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_1/ActivityRegularizer/truedivÃ
max_pooling2d/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool°
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOpÖ
conv2d_2/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_2/Relu
"conv2d_2/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_2/ActivityRegularizer/Const¢
 conv2d_2/ActivityRegularizer/AbsAbsconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_2/ActivityRegularizer/Abs¥
$conv2d_2/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_2/ActivityRegularizer/Const_1Á
 conv2d_2/ActivityRegularizer/SumSum$conv2d_2/ActivityRegularizer/Abs:y:0-conv2d_2/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/Sum
"conv2d_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_2/ActivityRegularizer/mul/xÄ
 conv2d_2/ActivityRegularizer/mulMul+conv2d_2/ActivityRegularizer/mul/x:output:0)conv2d_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/mulÁ
 conv2d_2/ActivityRegularizer/addAddV2+conv2d_2/ActivityRegularizer/Const:output:0$conv2d_2/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_2/ActivityRegularizer/add«
#conv2d_2/ActivityRegularizer/SquareSquareconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_2/ActivityRegularizer/Square¥
$conv2d_2/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_2/ActivityRegularizer/Const_2È
"conv2d_2/ActivityRegularizer/Sum_1Sum'conv2d_2/ActivityRegularizer/Square:y:0-conv2d_2/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/Sum_1
$conv2d_2/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_2/ActivityRegularizer/mul_1/xÌ
"conv2d_2/ActivityRegularizer/mul_1Mul-conv2d_2/ActivityRegularizer/mul_1/x:output:0+conv2d_2/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/mul_1À
"conv2d_2/ActivityRegularizer/add_1AddV2$conv2d_2/ActivityRegularizer/add:z:0&conv2d_2/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_2/ActivityRegularizer/add_1
"conv2d_2/ActivityRegularizer/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_2/ActivityRegularizer/Shape®
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_2/ActivityRegularizer/strided_slice/stack²
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_1²
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_2/ActivityRegularizer/strided_slice/stack_2
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_2/ActivityRegularizer/strided_slice³
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_2/ActivityRegularizer/CastÇ
$conv2d_2/ActivityRegularizer/truedivRealDiv&conv2d_2/ActivityRegularizer/add_1:z:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_2/ActivityRegularizer/truediv°
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_3/Conv2D/ReadVariableOpÓ
conv2d_3/Conv2DConv2Dconv2d_2/Relu:activations:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
paddingSAME*
strides
2
conv2d_3/Conv2D§
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_3/BiasAdd/ReadVariableOp¬
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
conv2d_3/Relu
"conv2d_3/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_3/ActivityRegularizer/Const¢
 conv2d_3/ActivityRegularizer/AbsAbsconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2"
 conv2d_3/ActivityRegularizer/Abs¥
$conv2d_3/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_3/ActivityRegularizer/Const_1Á
 conv2d_3/ActivityRegularizer/SumSum$conv2d_3/ActivityRegularizer/Abs:y:0-conv2d_3/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/Sum
"conv2d_3/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_3/ActivityRegularizer/mul/xÄ
 conv2d_3/ActivityRegularizer/mulMul+conv2d_3/ActivityRegularizer/mul/x:output:0)conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/mulÁ
 conv2d_3/ActivityRegularizer/addAddV2+conv2d_3/ActivityRegularizer/Const:output:0$conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_3/ActivityRegularizer/add«
#conv2d_3/ActivityRegularizer/SquareSquareconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2%
#conv2d_3/ActivityRegularizer/Square¥
$conv2d_3/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_3/ActivityRegularizer/Const_2È
"conv2d_3/ActivityRegularizer/Sum_1Sum'conv2d_3/ActivityRegularizer/Square:y:0-conv2d_3/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/Sum_1
$conv2d_3/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_3/ActivityRegularizer/mul_1/xÌ
"conv2d_3/ActivityRegularizer/mul_1Mul-conv2d_3/ActivityRegularizer/mul_1/x:output:0+conv2d_3/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/mul_1À
"conv2d_3/ActivityRegularizer/add_1AddV2$conv2d_3/ActivityRegularizer/add:z:0&conv2d_3/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_3/ActivityRegularizer/add_1
"conv2d_3/ActivityRegularizer/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_3/ActivityRegularizer/Shape®
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_3/ActivityRegularizer/strided_slice/stack²
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_1²
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_3/ActivityRegularizer/strided_slice/stack_2
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_3/ActivityRegularizer/strided_slice³
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_3/ActivityRegularizer/CastÇ
$conv2d_3/ActivityRegularizer/truedivRealDiv&conv2d_3/ActivityRegularizer/add_1:z:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_3/ActivityRegularizer/truedivÇ
max_pooling2d_1/MaxPoolMaxPoolconv2d_3/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool°
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_4/Conv2D/ReadVariableOpØ
conv2d_4/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_4/Conv2D§
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp¬
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_4/Relu
"conv2d_4/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_4/ActivityRegularizer/Const¢
 conv2d_4/ActivityRegularizer/AbsAbsconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_4/ActivityRegularizer/Abs¥
$conv2d_4/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_4/ActivityRegularizer/Const_1Á
 conv2d_4/ActivityRegularizer/SumSum$conv2d_4/ActivityRegularizer/Abs:y:0-conv2d_4/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/Sum
"conv2d_4/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_4/ActivityRegularizer/mul/xÄ
 conv2d_4/ActivityRegularizer/mulMul+conv2d_4/ActivityRegularizer/mul/x:output:0)conv2d_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/mulÁ
 conv2d_4/ActivityRegularizer/addAddV2+conv2d_4/ActivityRegularizer/Const:output:0$conv2d_4/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_4/ActivityRegularizer/add«
#conv2d_4/ActivityRegularizer/SquareSquareconv2d_4/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_4/ActivityRegularizer/Square¥
$conv2d_4/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_4/ActivityRegularizer/Const_2È
"conv2d_4/ActivityRegularizer/Sum_1Sum'conv2d_4/ActivityRegularizer/Square:y:0-conv2d_4/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/Sum_1
$conv2d_4/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_4/ActivityRegularizer/mul_1/xÌ
"conv2d_4/ActivityRegularizer/mul_1Mul-conv2d_4/ActivityRegularizer/mul_1/x:output:0+conv2d_4/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/mul_1À
"conv2d_4/ActivityRegularizer/add_1AddV2$conv2d_4/ActivityRegularizer/add:z:0&conv2d_4/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_4/ActivityRegularizer/add_1
"conv2d_4/ActivityRegularizer/ShapeShapeconv2d_4/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_4/ActivityRegularizer/Shape®
0conv2d_4/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_4/ActivityRegularizer/strided_slice/stack²
2conv2d_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_1²
2conv2d_4/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_4/ActivityRegularizer/strided_slice/stack_2
*conv2d_4/ActivityRegularizer/strided_sliceStridedSlice+conv2d_4/ActivityRegularizer/Shape:output:09conv2d_4/ActivityRegularizer/strided_slice/stack:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_4/ActivityRegularizer/strided_slice³
!conv2d_4/ActivityRegularizer/CastCast3conv2d_4/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_4/ActivityRegularizer/CastÇ
$conv2d_4/ActivityRegularizer/truedivRealDiv&conv2d_4/ActivityRegularizer/add_1:z:0%conv2d_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_4/ActivityRegularizer/truediv°
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_5/Conv2D/ReadVariableOpÓ
conv2d_5/Conv2DConv2Dconv2d_4/Relu:activations:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
paddingSAME*
strides
2
conv2d_5/Conv2D§
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp¬
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_5/BiasAdd{
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
conv2d_5/Relu
"conv2d_5/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"conv2d_5/ActivityRegularizer/Const¢
 conv2d_5/ActivityRegularizer/AbsAbsconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 conv2d_5/ActivityRegularizer/Abs¥
$conv2d_5/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_5/ActivityRegularizer/Const_1Á
 conv2d_5/ActivityRegularizer/SumSum$conv2d_5/ActivityRegularizer/Abs:y:0-conv2d_5/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/Sum
"conv2d_5/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752$
"conv2d_5/ActivityRegularizer/mul/xÄ
 conv2d_5/ActivityRegularizer/mulMul+conv2d_5/ActivityRegularizer/mul/x:output:0)conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/mulÁ
 conv2d_5/ActivityRegularizer/addAddV2+conv2d_5/ActivityRegularizer/Const:output:0$conv2d_5/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2"
 conv2d_5/ActivityRegularizer/add«
#conv2d_5/ActivityRegularizer/SquareSquareconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2%
#conv2d_5/ActivityRegularizer/Square¥
$conv2d_5/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2&
$conv2d_5/ActivityRegularizer/Const_2È
"conv2d_5/ActivityRegularizer/Sum_1Sum'conv2d_5/ActivityRegularizer/Square:y:0-conv2d_5/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/Sum_1
$conv2d_5/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92&
$conv2d_5/ActivityRegularizer/mul_1/xÌ
"conv2d_5/ActivityRegularizer/mul_1Mul-conv2d_5/ActivityRegularizer/mul_1/x:output:0+conv2d_5/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/mul_1À
"conv2d_5/ActivityRegularizer/add_1AddV2$conv2d_5/ActivityRegularizer/add:z:0&conv2d_5/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2$
"conv2d_5/ActivityRegularizer/add_1
"conv2d_5/ActivityRegularizer/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:2$
"conv2d_5/ActivityRegularizer/Shape®
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 22
0conv2d_5/ActivityRegularizer/strided_slice/stack²
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_1²
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:24
2conv2d_5/ActivityRegularizer/strided_slice/stack_2
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2,
*conv2d_5/ActivityRegularizer/strided_slice³
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2#
!conv2d_5/ActivityRegularizer/CastÇ
$conv2d_5/ActivityRegularizer/truedivRealDiv&conv2d_5/ActivityRegularizer/add_1:z:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2&
$conv2d_5/ActivityRegularizer/truedivo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapeconv2d_5/Relu:activations:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
flatten/Reshape 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

dense/Relu
dense/ActivityRegularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
dense/ActivityRegularizer/Const
dense/ActivityRegularizer/AbsAbsdense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense/ActivityRegularizer/Abs
!dense/ActivityRegularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2#
!dense/ActivityRegularizer/Const_1µ
dense/ActivityRegularizer/SumSum!dense/ActivityRegularizer/Abs:y:0*dense/ActivityRegularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/Sum
dense/ActivityRegularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
dense/ActivityRegularizer/mul/x¸
dense/ActivityRegularizer/mulMul(dense/ActivityRegularizer/mul/x:output:0&dense/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/mulµ
dense/ActivityRegularizer/addAddV2(dense/ActivityRegularizer/Const:output:0!dense/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/ActivityRegularizer/add
 dense/ActivityRegularizer/SquareSquaredense/Relu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2"
 dense/ActivityRegularizer/Square
!dense/ActivityRegularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2#
!dense/ActivityRegularizer/Const_2¼
dense/ActivityRegularizer/Sum_1Sum$dense/ActivityRegularizer/Square:y:0*dense/ActivityRegularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/Sum_1
!dense/ActivityRegularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!dense/ActivityRegularizer/mul_1/xÀ
dense/ActivityRegularizer/mul_1Mul*dense/ActivityRegularizer/mul_1/x:output:0(dense/ActivityRegularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/mul_1´
dense/ActivityRegularizer/add_1AddV2!dense/ActivityRegularizer/add:z:0#dense/ActivityRegularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
dense/ActivityRegularizer/add_1
dense/ActivityRegularizer/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2!
dense/ActivityRegularizer/Shape¨
-dense/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2/
-dense/ActivityRegularizer/strided_slice/stack¬
/dense/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_1¬
/dense/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/dense/ActivityRegularizer/strided_slice/stack_2þ
'dense/ActivityRegularizer/strided_sliceStridedSlice(dense/ActivityRegularizer/Shape:output:06dense/ActivityRegularizer/strided_slice/stack:output:08dense/ActivityRegularizer/strided_slice/stack_1:output:08dense/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'dense/ActivityRegularizer/strided_sliceª
dense/ActivityRegularizer/CastCast0dense/ActivityRegularizer/strided_slice:output:0*

DstT0*

SrcT0*
_output_shapes
: 2 
dense/ActivityRegularizer/Cast»
!dense/ActivityRegularizer/truedivRealDiv#dense/ActivityRegularizer/add_1:z:0"dense/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 2#
!dense/ActivityRegularizer/truedivs
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/Const
dropout/dropout/MulMuldense/Relu:activations:0dropout/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mulv
dropout/dropout/ShapeShapedense/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÌ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yÞ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/dropout/Mul_1¥
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@
*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldropout/dropout/Mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_1/MatMul¤
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_1/BiasAdd/ReadVariableOp¡
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2
dense_1/BiasAdd
conv2d/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d/kernel/Regularizer/ConstÊ
,conv2d/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,conv2d/kernel/Regularizer/Abs/ReadVariableOp¬
conv2d/kernel/Regularizer/AbsAbs4conv2d/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2
conv2d/kernel/Regularizer/Abs
!conv2d/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_1µ
conv2d/kernel/Regularizer/SumSum!conv2d/kernel/Regularizer/Abs:y:0*conv2d/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/Sum
conv2d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d/kernel/Regularizer/mul/x¸
conv2d/kernel/Regularizer/mulMul(conv2d/kernel/Regularizer/mul/x:output:0&conv2d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/mulµ
conv2d/kernel/Regularizer/addAddV2(conv2d/kernel/Regularizer/Const:output:0!conv2d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/kernel/Regularizer/addÐ
/conv2d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype021
/conv2d/kernel/Regularizer/Square/ReadVariableOp¸
 conv2d/kernel/Regularizer/SquareSquare7conv2d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: 2"
 conv2d/kernel/Regularizer/Square
!conv2d/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2#
!conv2d/kernel/Regularizer/Const_2¼
conv2d/kernel/Regularizer/Sum_1Sum$conv2d/kernel/Regularizer/Square:y:0*conv2d/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/Sum_1
!conv2d/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d/kernel/Regularizer/mul_1/xÀ
conv2d/kernel/Regularizer/mul_1Mul*conv2d/kernel/Regularizer/mul_1/x:output:0(conv2d/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/mul_1´
conv2d/kernel/Regularizer/add_1AddV2!conv2d/kernel/Regularizer/add:z:0#conv2d/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d/kernel/Regularizer/add_1
conv2d/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
conv2d/bias/Regularizer/Const»
*conv2d/bias/Regularizer/Abs/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02,
*conv2d/bias/Regularizer/Abs/ReadVariableOp
conv2d/bias/Regularizer/AbsAbs2conv2d/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Abs
conv2d/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_1­
conv2d/bias/Regularizer/SumSumconv2d/bias/Regularizer/Abs:y:0(conv2d/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum
conv2d/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
conv2d/bias/Regularizer/mul/x°
conv2d/bias/Regularizer/mulMul&conv2d/bias/Regularizer/mul/x:output:0$conv2d/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul­
conv2d/bias/Regularizer/addAddV2&conv2d/bias/Regularizer/Const:output:0conv2d/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/addÁ
-conv2d/bias/Regularizer/Square/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv2d/bias/Regularizer/Square/ReadVariableOp¦
conv2d/bias/Regularizer/SquareSquare5conv2d/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2 
conv2d/bias/Regularizer/Square
conv2d/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2!
conv2d/bias/Regularizer/Const_2´
conv2d/bias/Regularizer/Sum_1Sum"conv2d/bias/Regularizer/Square:y:0(conv2d/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/Sum_1
conv2d/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92!
conv2d/bias/Regularizer/mul_1/x¸
conv2d/bias/Regularizer/mul_1Mul(conv2d/bias/Regularizer/mul_1/x:output:0&conv2d/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/mul_1¬
conv2d/bias/Regularizer/add_1AddV2conv2d/bias/Regularizer/add:z:0!conv2d/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
conv2d/bias/Regularizer/add_1
!conv2d_1/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_1/kernel/Regularizer/ConstÐ
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_1/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_1/kernel/Regularizer/AbsAbs6conv2d_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_1/kernel/Regularizer/Abs£
#conv2d_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_1½
conv2d_1/kernel/Regularizer/SumSum#conv2d_1/kernel/Regularizer/Abs:y:0,conv2d_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/Sum
!conv2d_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_1/kernel/Regularizer/mul/xÀ
conv2d_1/kernel/Regularizer/mulMul*conv2d_1/kernel/Regularizer/mul/x:output:0(conv2d_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/mul½
conv2d_1/kernel/Regularizer/addAddV2*conv2d_1/kernel/Regularizer/Const:output:0#conv2d_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_1/kernel/Regularizer/addÖ
1conv2d_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_1/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_1/kernel/Regularizer/SquareSquare9conv2d_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_1/kernel/Regularizer/Square£
#conv2d_1/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_1/kernel/Regularizer/Const_2Ä
!conv2d_1/kernel/Regularizer/Sum_1Sum&conv2d_1/kernel/Regularizer/Square:y:0,conv2d_1/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/Sum_1
#conv2d_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_1/kernel/Regularizer/mul_1/xÈ
!conv2d_1/kernel/Regularizer/mul_1Mul,conv2d_1/kernel/Regularizer/mul_1/x:output:0*conv2d_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/mul_1¼
!conv2d_1/kernel/Regularizer/add_1AddV2#conv2d_1/kernel/Regularizer/add:z:0%conv2d_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_1/kernel/Regularizer/add_1
conv2d_1/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_1/bias/Regularizer/ConstÁ
,conv2d_1/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_1/bias/Regularizer/Abs/ReadVariableOp 
conv2d_1/bias/Regularizer/AbsAbs4conv2d_1/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Abs
!conv2d_1/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_1µ
conv2d_1/bias/Regularizer/SumSum!conv2d_1/bias/Regularizer/Abs:y:0*conv2d_1/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/Sum
conv2d_1/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_1/bias/Regularizer/mul/x¸
conv2d_1/bias/Regularizer/mulMul(conv2d_1/bias/Regularizer/mul/x:output:0&conv2d_1/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/mulµ
conv2d_1/bias/Regularizer/addAddV2(conv2d_1/bias/Regularizer/Const:output:0!conv2d_1/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_1/bias/Regularizer/addÇ
/conv2d_1/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_1/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_1/bias/Regularizer/SquareSquare7conv2d_1/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_1/bias/Regularizer/Square
!conv2d_1/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_1/bias/Regularizer/Const_2¼
conv2d_1/bias/Regularizer/Sum_1Sum$conv2d_1/bias/Regularizer/Square:y:0*conv2d_1/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/Sum_1
!conv2d_1/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_1/bias/Regularizer/mul_1/xÀ
conv2d_1/bias/Regularizer/mul_1Mul*conv2d_1/bias/Regularizer/mul_1/x:output:0(conv2d_1/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/mul_1´
conv2d_1/bias/Regularizer/add_1AddV2!conv2d_1/bias/Regularizer/add:z:0#conv2d_1/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_1/bias/Regularizer/add_1
!conv2d_2/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_2/kernel/Regularizer/ConstÐ
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_2/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_2/kernel/Regularizer/AbsAbs6conv2d_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_2/kernel/Regularizer/Abs£
#conv2d_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_1½
conv2d_2/kernel/Regularizer/SumSum#conv2d_2/kernel/Regularizer/Abs:y:0,conv2d_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/Sum
!conv2d_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_2/kernel/Regularizer/mul/xÀ
conv2d_2/kernel/Regularizer/mulMul*conv2d_2/kernel/Regularizer/mul/x:output:0(conv2d_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/mul½
conv2d_2/kernel/Regularizer/addAddV2*conv2d_2/kernel/Regularizer/Const:output:0#conv2d_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_2/kernel/Regularizer/addÖ
1conv2d_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_2/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_2/kernel/Regularizer/SquareSquare9conv2d_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_2/kernel/Regularizer/Square£
#conv2d_2/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_2/kernel/Regularizer/Const_2Ä
!conv2d_2/kernel/Regularizer/Sum_1Sum&conv2d_2/kernel/Regularizer/Square:y:0,conv2d_2/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/Sum_1
#conv2d_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_2/kernel/Regularizer/mul_1/xÈ
!conv2d_2/kernel/Regularizer/mul_1Mul,conv2d_2/kernel/Regularizer/mul_1/x:output:0*conv2d_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/mul_1¼
!conv2d_2/kernel/Regularizer/add_1AddV2#conv2d_2/kernel/Regularizer/add:z:0%conv2d_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_2/kernel/Regularizer/add_1
conv2d_2/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_2/bias/Regularizer/ConstÁ
,conv2d_2/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_2/bias/Regularizer/Abs/ReadVariableOp 
conv2d_2/bias/Regularizer/AbsAbs4conv2d_2/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Abs
!conv2d_2/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_1µ
conv2d_2/bias/Regularizer/SumSum!conv2d_2/bias/Regularizer/Abs:y:0*conv2d_2/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/Sum
conv2d_2/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_2/bias/Regularizer/mul/x¸
conv2d_2/bias/Regularizer/mulMul(conv2d_2/bias/Regularizer/mul/x:output:0&conv2d_2/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/mulµ
conv2d_2/bias/Regularizer/addAddV2(conv2d_2/bias/Regularizer/Const:output:0!conv2d_2/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_2/bias/Regularizer/addÇ
/conv2d_2/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_2/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_2/bias/Regularizer/SquareSquare7conv2d_2/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_2/bias/Regularizer/Square
!conv2d_2/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_2/bias/Regularizer/Const_2¼
conv2d_2/bias/Regularizer/Sum_1Sum$conv2d_2/bias/Regularizer/Square:y:0*conv2d_2/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/Sum_1
!conv2d_2/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_2/bias/Regularizer/mul_1/xÀ
conv2d_2/bias/Regularizer/mul_1Mul*conv2d_2/bias/Regularizer/mul_1/x:output:0(conv2d_2/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/mul_1´
conv2d_2/bias/Regularizer/add_1AddV2!conv2d_2/bias/Regularizer/add:z:0#conv2d_2/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_2/bias/Regularizer/add_1
!conv2d_3/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_3/kernel/Regularizer/ConstÐ
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype020
.conv2d_3/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_3/kernel/Regularizer/AbsAbs6conv2d_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2!
conv2d_3/kernel/Regularizer/Abs£
#conv2d_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_1½
conv2d_3/kernel/Regularizer/SumSum#conv2d_3/kernel/Regularizer/Abs:y:0,conv2d_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/Sum
!conv2d_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_3/kernel/Regularizer/mul/xÀ
conv2d_3/kernel/Regularizer/mulMul*conv2d_3/kernel/Regularizer/mul/x:output:0(conv2d_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/mul½
conv2d_3/kernel/Regularizer/addAddV2*conv2d_3/kernel/Regularizer/Const:output:0#conv2d_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_3/kernel/Regularizer/addÖ
1conv2d_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype023
1conv2d_3/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_3/kernel/Regularizer/SquareSquare9conv2d_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:  2$
"conv2d_3/kernel/Regularizer/Square£
#conv2d_3/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_3/kernel/Regularizer/Const_2Ä
!conv2d_3/kernel/Regularizer/Sum_1Sum&conv2d_3/kernel/Regularizer/Square:y:0,conv2d_3/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/Sum_1
#conv2d_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_3/kernel/Regularizer/mul_1/xÈ
!conv2d_3/kernel/Regularizer/mul_1Mul,conv2d_3/kernel/Regularizer/mul_1/x:output:0*conv2d_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/mul_1¼
!conv2d_3/kernel/Regularizer/add_1AddV2#conv2d_3/kernel/Regularizer/add:z:0%conv2d_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_3/kernel/Regularizer/add_1
conv2d_3/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_3/bias/Regularizer/ConstÁ
,conv2d_3/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02.
,conv2d_3/bias/Regularizer/Abs/ReadVariableOp 
conv2d_3/bias/Regularizer/AbsAbs4conv2d_3/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Abs
!conv2d_3/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_1µ
conv2d_3/bias/Regularizer/SumSum!conv2d_3/bias/Regularizer/Abs:y:0*conv2d_3/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/Sum
conv2d_3/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_3/bias/Regularizer/mul/x¸
conv2d_3/bias/Regularizer/mulMul(conv2d_3/bias/Regularizer/mul/x:output:0&conv2d_3/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/mulµ
conv2d_3/bias/Regularizer/addAddV2(conv2d_3/bias/Regularizer/Const:output:0!conv2d_3/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_3/bias/Regularizer/addÇ
/conv2d_3/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
: *
dtype021
/conv2d_3/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_3/bias/Regularizer/SquareSquare7conv2d_3/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
: 2"
 conv2d_3/bias/Regularizer/Square
!conv2d_3/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_3/bias/Regularizer/Const_2¼
conv2d_3/bias/Regularizer/Sum_1Sum$conv2d_3/bias/Regularizer/Square:y:0*conv2d_3/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/Sum_1
!conv2d_3/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_3/bias/Regularizer/mul_1/xÀ
conv2d_3/bias/Regularizer/mul_1Mul*conv2d_3/bias/Regularizer/mul_1/x:output:0(conv2d_3/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/mul_1´
conv2d_3/bias/Regularizer/add_1AddV2!conv2d_3/bias/Regularizer/add:z:0#conv2d_3/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_3/bias/Regularizer/add_1
!conv2d_4/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_4/kernel/Regularizer/ConstÐ
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype020
.conv2d_4/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_4/kernel/Regularizer/AbsAbs6conv2d_4/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2!
conv2d_4/kernel/Regularizer/Abs£
#conv2d_4/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_1½
conv2d_4/kernel/Regularizer/SumSum#conv2d_4/kernel/Regularizer/Abs:y:0,conv2d_4/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/Sum
!conv2d_4/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_4/kernel/Regularizer/mul/xÀ
conv2d_4/kernel/Regularizer/mulMul*conv2d_4/kernel/Regularizer/mul/x:output:0(conv2d_4/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/mul½
conv2d_4/kernel/Regularizer/addAddV2*conv2d_4/kernel/Regularizer/Const:output:0#conv2d_4/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_4/kernel/Regularizer/addÖ
1conv2d_4/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype023
1conv2d_4/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_4/kernel/Regularizer/SquareSquare9conv2d_4/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
: @2$
"conv2d_4/kernel/Regularizer/Square£
#conv2d_4/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_4/kernel/Regularizer/Const_2Ä
!conv2d_4/kernel/Regularizer/Sum_1Sum&conv2d_4/kernel/Regularizer/Square:y:0,conv2d_4/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/Sum_1
#conv2d_4/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_4/kernel/Regularizer/mul_1/xÈ
!conv2d_4/kernel/Regularizer/mul_1Mul,conv2d_4/kernel/Regularizer/mul_1/x:output:0*conv2d_4/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/mul_1¼
!conv2d_4/kernel/Regularizer/add_1AddV2#conv2d_4/kernel/Regularizer/add:z:0%conv2d_4/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_4/kernel/Regularizer/add_1
conv2d_4/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_4/bias/Regularizer/ConstÁ
,conv2d_4/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_4/bias/Regularizer/Abs/ReadVariableOp 
conv2d_4/bias/Regularizer/AbsAbs4conv2d_4/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_4/bias/Regularizer/Abs
!conv2d_4/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_1µ
conv2d_4/bias/Regularizer/SumSum!conv2d_4/bias/Regularizer/Abs:y:0*conv2d_4/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/Sum
conv2d_4/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_4/bias/Regularizer/mul/x¸
conv2d_4/bias/Regularizer/mulMul(conv2d_4/bias/Regularizer/mul/x:output:0&conv2d_4/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/mulµ
conv2d_4/bias/Regularizer/addAddV2(conv2d_4/bias/Regularizer/Const:output:0!conv2d_4/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_4/bias/Regularizer/addÇ
/conv2d_4/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_4/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_4/bias/Regularizer/SquareSquare7conv2d_4/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_4/bias/Regularizer/Square
!conv2d_4/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_4/bias/Regularizer/Const_2¼
conv2d_4/bias/Regularizer/Sum_1Sum$conv2d_4/bias/Regularizer/Square:y:0*conv2d_4/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/Sum_1
!conv2d_4/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_4/bias/Regularizer/mul_1/xÀ
conv2d_4/bias/Regularizer/mul_1Mul*conv2d_4/bias/Regularizer/mul_1/x:output:0(conv2d_4/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/mul_1´
conv2d_4/bias/Regularizer/add_1AddV2!conv2d_4/bias/Regularizer/add:z:0#conv2d_4/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_4/bias/Regularizer/add_1
!conv2d_5/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!conv2d_5/kernel/Regularizer/ConstÐ
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype020
.conv2d_5/kernel/Regularizer/Abs/ReadVariableOp²
conv2d_5/kernel/Regularizer/AbsAbs6conv2d_5/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2!
conv2d_5/kernel/Regularizer/Abs£
#conv2d_5/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_1½
conv2d_5/kernel/Regularizer/SumSum#conv2d_5/kernel/Regularizer/Abs:y:0,conv2d_5/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/Sum
!conv2d_5/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752#
!conv2d_5/kernel/Regularizer/mul/xÀ
conv2d_5/kernel/Regularizer/mulMul*conv2d_5/kernel/Regularizer/mul/x:output:0(conv2d_5/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/mul½
conv2d_5/kernel/Regularizer/addAddV2*conv2d_5/kernel/Regularizer/Const:output:0#conv2d_5/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
conv2d_5/kernel/Regularizer/addÖ
1conv2d_5/kernel/Regularizer/Square/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype023
1conv2d_5/kernel/Regularizer/Square/ReadVariableOp¾
"conv2d_5/kernel/Regularizer/SquareSquare9conv2d_5/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*&
_output_shapes
:@@2$
"conv2d_5/kernel/Regularizer/Square£
#conv2d_5/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*%
valueB"             2%
#conv2d_5/kernel/Regularizer/Const_2Ä
!conv2d_5/kernel/Regularizer/Sum_1Sum&conv2d_5/kernel/Regularizer/Square:y:0,conv2d_5/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/Sum_1
#conv2d_5/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92%
#conv2d_5/kernel/Regularizer/mul_1/xÈ
!conv2d_5/kernel/Regularizer/mul_1Mul,conv2d_5/kernel/Regularizer/mul_1/x:output:0*conv2d_5/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/mul_1¼
!conv2d_5/kernel/Regularizer/add_1AddV2#conv2d_5/kernel/Regularizer/add:z:0%conv2d_5/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2#
!conv2d_5/kernel/Regularizer/add_1
conv2d_5/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv2d_5/bias/Regularizer/ConstÁ
,conv2d_5/bias/Regularizer/Abs/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,conv2d_5/bias/Regularizer/Abs/ReadVariableOp 
conv2d_5/bias/Regularizer/AbsAbs4conv2d_5/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
conv2d_5/bias/Regularizer/Abs
!conv2d_5/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_1µ
conv2d_5/bias/Regularizer/SumSum!conv2d_5/bias/Regularizer/Abs:y:0*conv2d_5/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/Sum
conv2d_5/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752!
conv2d_5/bias/Regularizer/mul/x¸
conv2d_5/bias/Regularizer/mulMul(conv2d_5/bias/Regularizer/mul/x:output:0&conv2d_5/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/mulµ
conv2d_5/bias/Regularizer/addAddV2(conv2d_5/bias/Regularizer/Const:output:0!conv2d_5/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv2d_5/bias/Regularizer/addÇ
/conv2d_5/bias/Regularizer/Square/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype021
/conv2d_5/bias/Regularizer/Square/ReadVariableOp¬
 conv2d_5/bias/Regularizer/SquareSquare7conv2d_5/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2"
 conv2d_5/bias/Regularizer/Square
!conv2d_5/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2#
!conv2d_5/bias/Regularizer/Const_2¼
conv2d_5/bias/Regularizer/Sum_1Sum$conv2d_5/bias/Regularizer/Square:y:0*conv2d_5/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/Sum_1
!conv2d_5/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92#
!conv2d_5/bias/Regularizer/mul_1/xÀ
conv2d_5/bias/Regularizer/mul_1Mul*conv2d_5/bias/Regularizer/mul_1/x:output:0(conv2d_5/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/mul_1´
conv2d_5/bias/Regularizer/add_1AddV2!conv2d_5/bias/Regularizer/add:z:0#conv2d_5/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2!
conv2d_5/bias/Regularizer/add_1
dense/kernel/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
dense/kernel/Regularizer/ConstÀ
+dense/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype02-
+dense/kernel/Regularizer/Abs/ReadVariableOp¢
dense/kernel/Regularizer/AbsAbs3dense/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2
dense/kernel/Regularizer/Abs
 dense/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_1±
dense/kernel/Regularizer/SumSum dense/kernel/Regularizer/Abs:y:0)dense/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/Sum
dense/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752 
dense/kernel/Regularizer/mul/x´
dense/kernel/Regularizer/mulMul'dense/kernel/Regularizer/mul/x:output:0%dense/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/mul±
dense/kernel/Regularizer/addAddV2'dense/kernel/Regularizer/Const:output:0 dense/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/kernel/Regularizer/addÆ
.dense/kernel/Regularizer/Square/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	 @*
dtype020
.dense/kernel/Regularizer/Square/ReadVariableOp®
dense/kernel/Regularizer/SquareSquare6dense/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:	 @2!
dense/kernel/Regularizer/Square
 dense/kernel/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB"       2"
 dense/kernel/Regularizer/Const_2¸
dense/kernel/Regularizer/Sum_1Sum#dense/kernel/Regularizer/Square:y:0)dense/kernel/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/Sum_1
 dense/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92"
 dense/kernel/Regularizer/mul_1/x¼
dense/kernel/Regularizer/mul_1Mul)dense/kernel/Regularizer/mul_1/x:output:0'dense/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/mul_1°
dense/kernel/Regularizer/add_1AddV2 dense/kernel/Regularizer/add:z:0"dense/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2 
dense/kernel/Regularizer/add_1
dense/bias/Regularizer/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dense/bias/Regularizer/Const¸
)dense/bias/Regularizer/Abs/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)dense/bias/Regularizer/Abs/ReadVariableOp
dense/bias/Regularizer/AbsAbs1dense/bias/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Abs
dense/bias/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_1©
dense/bias/Regularizer/SumSumdense/bias/Regularizer/Abs:y:0'dense/bias/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum
dense/bias/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *½752
dense/bias/Regularizer/mul/x¬
dense/bias/Regularizer/mulMul%dense/bias/Regularizer/mul/x:output:0#dense/bias/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul©
dense/bias/Regularizer/addAddV2%dense/bias/Regularizer/Const:output:0dense/bias/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add¾
,dense/bias/Regularizer/Square/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,dense/bias/Regularizer/Square/ReadVariableOp£
dense/bias/Regularizer/SquareSquare4dense/bias/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
dense/bias/Regularizer/Square
dense/bias/Regularizer/Const_2Const*
_output_shapes
:*
dtype0*
valueB: 2 
dense/bias/Regularizer/Const_2°
dense/bias/Regularizer/Sum_1Sum!dense/bias/Regularizer/Square:y:0'dense/bias/Regularizer/Const_2:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/Sum_1
dense/bias/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *·Q92 
dense/bias/Regularizer/mul_1/x´
dense/bias/Regularizer/mul_1Mul'dense/bias/Regularizer/mul_1/x:output:0%dense/bias/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/mul_1¨
dense/bias/Regularizer/add_1AddV2dense/bias/Regularizer/add:z:0 dense/bias/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2
dense/bias/Regularizer/add_1l
IdentityIdentitydense_1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
2

Identitym

Identity_1Identity&conv2d/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_1o

Identity_2Identity(conv2d_1/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_2o

Identity_3Identity(conv2d_2/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_3o

Identity_4Identity(conv2d_3/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_4o

Identity_5Identity(conv2d_4/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_5o

Identity_6Identity(conv2d_5/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_6l

Identity_7Identity%dense/ActivityRegularizer/truediv:z:0*
T0*
_output_shapes
: 2

Identity_7"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"!

identity_6Identity_6:output:0"!

identity_7Identity_7:output:0*n
_input_shapes]
[:ÿÿÿÿÿÿÿÿÿ  :::::::::::::::::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ  
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¼
serving_default¨
M
cutout_input=
serving_default_cutout_input:0ÿÿÿÿÿÿÿÿÿ  ;
dense_10
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿ
tensorflow/serving/predict:©â
K
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer-9
layer_with_weights-6
layer-10
layer-11
layer_with_weights-7
layer-12
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
Ú__call__
+Û&call_and_return_all_conditional_losses
Ü_default_save_signature"ÔF
_tf_keras_sequentialµF{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "cutout_input"}}, {"class_name": "Cutout", "config": {"layer was saved without config": true}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.0003, "decay_steps": 100000, "decay_rate": 0.96, "staircase": false, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
³
_inbound_nodes
regularization_losses
	variables
trainable_variables
	keras_api
Ý__call__
+Þ&call_and_return_all_conditional_losses"
_tf_keras_layerô{"class_name": "Cutout", "name": "cutout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"layer was saved without config": true}}

_inbound_nodes

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"Å
_tf_keras_layer«{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}

 _inbound_nodes

!kernel
"bias
#regularization_losses
$	variables
%trainable_variables
&	keras_api
á__call__
+â&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 32, 32, 3]}, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 32]}}

'_inbound_nodes
(regularization_losses
)	variables
*trainable_variables
+	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

,_inbound_nodes

-kernel
.bias
/regularization_losses
0	variables
1trainable_variables
2	keras_api
å__call__
+æ&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

3_inbound_nodes

4kernel
5bias
6regularization_losses
7	variables
8trainable_variables
9	keras_api
ç__call__
+è&call_and_return_all_conditional_losses"Ê
_tf_keras_layer°{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 32]}}

:_inbound_nodes
;regularization_losses
<	variables
=trainable_variables
>	keras_api
é__call__
+ê&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}

?_inbound_nodes

@kernel
Abias
Bregularization_losses
C	variables
Dtrainable_variables
E	keras_api
ë__call__
+ì&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 32]}}

F_inbound_nodes

Gkernel
Hbias
Iregularization_losses
J	variables
Ktrainable_variables
L	keras_api
í__call__
+î&call_and_return_all_conditional_losses"È
_tf_keras_layer®{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 64]}}
ø
M_inbound_nodes
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
ï__call__
+ð&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}

R_inbound_nodes

Skernel
Tbias
Uregularization_losses
V	variables
Wtrainable_variables
X	keras_api
ñ__call__
+ò&call_and_return_all_conditional_losses"È	
_tf_keras_layer®	{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "HeNormal", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "bias_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4096}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 9.999999974752427e-07, "l2": 0.00019999999494757503}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4096]}}
÷
Y_inbound_nodes
Zregularization_losses
[	variables
\trainable_variables
]	keras_api
ó__call__
+ô&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}

^_inbound_nodes

_kernel
`bias
aregularization_losses
b	variables
ctrainable_variables
d	keras_api
õ__call__
+ö&call_and_return_all_conditional_losses"Í
_tf_keras_layer³{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 10, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

eiter

fbeta_1

gbeta_2
	hdecaymºm»!m¼"m½-m¾.m¿4mÀ5mÁ@mÂAmÃGmÄHmÅSmÆTmÇ_mÈ`mÉvÊvË!vÌ"vÍ-vÎ.vÏ4vÐ5vÑ@vÒAvÓGvÔHvÕSvÖTv×_vØ`vÙ"
	optimizer

÷0
ø1
ù2
ú3
û4
ü5
ý6
þ7
ÿ8
9
10
11
12
13"
trackable_list_wrapper

0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15"
trackable_list_wrapper

0
1
!2
"3
-4
.5
46
57
@8
A9
G10
H11
S12
T13
_14
`15"
trackable_list_wrapper
Î
regularization_losses
	variables
inon_trainable_variables
jlayer_regularization_losses
klayer_metrics
trainable_variables
lmetrics

mlayers
Ú__call__
Ü_default_save_signature
+Û&call_and_return_all_conditional_losses
'Û"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
regularization_losses
	variables
nnon_trainable_variables
olayer_metrics
trainable_variables
player_regularization_losses
qmetrics

rlayers
Ý__call__
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':% 2conv2d/kernel
: 2conv2d/bias
0
÷0
ø1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Î
regularization_losses
	variables
snon_trainable_variables
tlayer_metrics
trainable_variables
ulayer_regularization_losses
vmetrics

wlayers
ß__call__
activity_regularizer_fn
+à&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_1/kernel
: 2conv2d_1/bias
0
ù0
ú1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
Î
#regularization_losses
$	variables
xnon_trainable_variables
ylayer_metrics
%trainable_variables
zlayer_regularization_losses
{metrics

|layers
á__call__
activity_regularizer_fn
+â&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
²
(regularization_losses
)	variables
}non_trainable_variables
~layer_metrics
*trainable_variables
layer_regularization_losses
metrics
layers
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_2/kernel
: 2conv2d_2/bias
0
û0
ü1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
Ó
/regularization_losses
0	variables
non_trainable_variables
layer_metrics
1trainable_variables
 layer_regularization_losses
metrics
layers
å__call__
activity_regularizer_fn
+æ&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'  2conv2d_3/kernel
: 2conv2d_3/bias
0
ý0
þ1"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
Ó
6regularization_losses
7	variables
non_trainable_variables
layer_metrics
8trainable_variables
 layer_regularization_losses
metrics
layers
ç__call__
activity_regularizer_fn
+è&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
;regularization_losses
<	variables
non_trainable_variables
layer_metrics
=trainable_variables
 layer_regularization_losses
metrics
layers
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' @2conv2d_4/kernel
:@2conv2d_4/bias
0
ÿ0
1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
Ó
Bregularization_losses
C	variables
non_trainable_variables
layer_metrics
Dtrainable_variables
 layer_regularization_losses
metrics
layers
ë__call__
activity_regularizer_fn
+ì&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'@@2conv2d_5/kernel
:@2conv2d_5/bias
0
0
1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
Ó
Iregularization_losses
J	variables
non_trainable_variables
layer_metrics
Ktrainable_variables
 layer_regularization_losses
metrics
layers
í__call__
activity_regularizer_fn
+î&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Nregularization_losses
O	variables
non_trainable_variables
layer_metrics
Ptrainable_variables
 layer_regularization_losses
metrics
layers
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:	 @2dense/kernel
:@2
dense/bias
0
0
1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
Ó
Uregularization_losses
V	variables
 non_trainable_variables
¡layer_metrics
Wtrainable_variables
 ¢layer_regularization_losses
£metrics
¤layers
ñ__call__
activity_regularizer_fn
+ò&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Zregularization_losses
[	variables
¥non_trainable_variables
¦layer_metrics
\trainable_variables
 §layer_regularization_losses
¨metrics
©layers
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@
2dense_1/kernel
:
2dense_1/bias
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
µ
aregularization_losses
b	variables
ªnon_trainable_variables
«layer_metrics
ctrainable_variables
 ¬layer_regularization_losses
­metrics
®layers
õ__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
¯0
°1"
trackable_list_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
÷0
ø1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
ù0
ú1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
û0
ü1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
ý0
þ1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
ÿ0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

±total

²count
³	variables
´	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}


µtotal

¶count
·
_fn_kwargs
¸	variables
¹	keras_api"¿
_tf_keras_metric¤{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
0
±0
²1"
trackable_list_wrapper
.
³	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
µ0
¶1"
trackable_list_wrapper
.
¸	variables"
_generic_user_object
,:* 2Adam/conv2d/kernel/m
: 2Adam/conv2d/bias/m
.:,  2Adam/conv2d_1/kernel/m
 : 2Adam/conv2d_1/bias/m
.:,  2Adam/conv2d_2/kernel/m
 : 2Adam/conv2d_2/bias/m
.:,  2Adam/conv2d_3/kernel/m
 : 2Adam/conv2d_3/bias/m
.:, @2Adam/conv2d_4/kernel/m
 :@2Adam/conv2d_4/bias/m
.:,@@2Adam/conv2d_5/kernel/m
 :@2Adam/conv2d_5/bias/m
$:"	 @2Adam/dense/kernel/m
:@2Adam/dense/bias/m
%:#@
2Adam/dense_1/kernel/m
:
2Adam/dense_1/bias/m
,:* 2Adam/conv2d/kernel/v
: 2Adam/conv2d/bias/v
.:,  2Adam/conv2d_1/kernel/v
 : 2Adam/conv2d_1/bias/v
.:,  2Adam/conv2d_2/kernel/v
 : 2Adam/conv2d_2/bias/v
.:,  2Adam/conv2d_3/kernel/v
 : 2Adam/conv2d_3/bias/v
.:, @2Adam/conv2d_4/kernel/v
 :@2Adam/conv2d_4/bias/v
.:,@@2Adam/conv2d_5/kernel/v
 :@2Adam/conv2d_5/bias/v
$:"	 @2Adam/dense/kernel/v
:@2Adam/dense/bias/v
%:#@
2Adam/dense_1/kernel/v
:
2Adam/dense_1/bias/v
ö2ó
*__inference_sequential_layer_call_fn_68893
*__inference_sequential_layer_call_fn_69259
*__inference_sequential_layer_call_fn_70462
*__inference_sequential_layer_call_fn_70506À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
â2ß
E__inference_sequential_layer_call_and_return_conditional_losses_69997
E__inference_sequential_layer_call_and_return_conditional_losses_68204
E__inference_sequential_layer_call_and_return_conditional_losses_68526
E__inference_sequential_layer_call_and_return_conditional_losses_70418À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ë2è
 __inference__wrapped_model_67103Ã
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
2
&__inference_cutout_layer_call_fn_70574
&__inference_cutout_layer_call_fn_70579¯
¦²¢
FullArgSpec$
args
jself
jx

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
»2¸
A__inference_cutout_layer_call_and_return_conditional_losses_70565
A__inference_cutout_layer_call_and_return_conditional_losses_70569¯
¦²¢
FullArgSpec$
args
jself
jx

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_conv2d_layer_call_fn_70659¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_conv2d_layer_call_and_return_all_conditional_losses_70670¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_conv2d_1_layer_call_fn_70750¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_1_layer_call_and_return_all_conditional_losses_70761¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
-__inference_max_pooling2d_layer_call_fn_67163à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
°2­
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_67157à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_2_layer_call_fn_70841¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_70852¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_conv2d_3_layer_call_fn_70932¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_3_layer_call_and_return_all_conditional_losses_70943¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
/__inference_max_pooling2d_1_layer_call_fn_67223à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
²2¯
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_67217à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_conv2d_4_layer_call_fn_71023¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_4_layer_call_and_return_all_conditional_losses_71034¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_conv2d_5_layer_call_fn_71114¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_conv2d_5_layer_call_and_return_all_conditional_losses_71125¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_flatten_layer_call_fn_71136¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_flatten_layer_call_and_return_conditional_losses_71131¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ï2Ì
%__inference_dense_layer_call_fn_71216¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_dense_layer_call_and_return_all_conditional_losses_71227¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
'__inference_dropout_layer_call_fn_71249
'__inference_dropout_layer_call_fn_71254´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Â2¿
B__inference_dropout_layer_call_and_return_conditional_losses_71239
B__inference_dropout_layer_call_and_return_conditional_losses_71244´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ñ2Î
'__inference_dense_1_layer_call_fn_71273¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_dense_1_layer_call_and_return_conditional_losses_71264¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
²2¯
__inference_loss_fn_0_71293
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_1_71313
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_2_71333
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_3_71353
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_4_71373
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_5_71393
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_6_71413
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_7_71433
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_8_71453
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
²2¯
__inference_loss_fn_9_71473
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_10_71493
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_11_71513
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_12_71533
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
³2°
__inference_loss_fn_13_71553
²
FullArgSpec
args 
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢ 
7B5
#__inference_signature_wrapper_69514cutout_input
Ü2Ù
-__inference_conv2d_activity_regularizer_67127§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
ë2è
A__inference_conv2d_layer_call_and_return_conditional_losses_70650¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
/__inference_conv2d_1_activity_regularizer_67151§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
í2ê
C__inference_conv2d_1_layer_call_and_return_conditional_losses_70741¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
/__inference_conv2d_2_activity_regularizer_67187§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
í2ê
C__inference_conv2d_2_layer_call_and_return_conditional_losses_70832¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
/__inference_conv2d_3_activity_regularizer_67211§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
í2ê
C__inference_conv2d_3_layer_call_and_return_conditional_losses_70923¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
/__inference_conv2d_4_activity_regularizer_67247§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
í2ê
C__inference_conv2d_4_layer_call_and_return_conditional_losses_71014¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Þ2Û
/__inference_conv2d_5_activity_regularizer_67271§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
í2ê
C__inference_conv2d_5_layer_call_and_return_conditional_losses_71105¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Û2Ø
,__inference_dense_activity_regularizer_67295§
²
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *¢
	
ê2ç
@__inference_dense_layer_call_and_return_conditional_losses_71207¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ©
 __inference__wrapped_model_67103!"-.45@AGHST_`=¢:
3¢0
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
ª "1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ
\
/__inference_conv2d_1_activity_regularizer_67151)¢
¢

self
ª " Å
G__inference_conv2d_1_layer_call_and_return_all_conditional_losses_70761z!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ³
C__inference_conv2d_1_layer_call_and_return_conditional_losses_70741l!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
(__inference_conv2d_1_layer_call_fn_70750_!"7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ   
ª " ÿÿÿÿÿÿÿÿÿ   \
/__inference_conv2d_2_activity_regularizer_67187)¢
¢

self
ª " Å
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_70852z-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ³
C__inference_conv2d_2_layer_call_and_return_conditional_losses_70832l-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
(__inference_conv2d_2_layer_call_fn_70841_-.7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ \
/__inference_conv2d_3_activity_regularizer_67211)¢
¢

self
ª " Å
G__inference_conv2d_3_layer_call_and_return_all_conditional_losses_70943z457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ 

	
1/0 ³
C__inference_conv2d_3_layer_call_and_return_conditional_losses_70923l457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ 
 
(__inference_conv2d_3_layer_call_fn_70932_457¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ \
/__inference_conv2d_4_activity_regularizer_67247)¢
¢

self
ª " Å
G__inference_conv2d_4_layer_call_and_return_all_conditional_losses_71034z@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ³
C__inference_conv2d_4_layer_call_and_return_conditional_losses_71014l@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
(__inference_conv2d_4_layer_call_fn_71023_@A7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ 
ª " ÿÿÿÿÿÿÿÿÿ@\
/__inference_conv2d_5_activity_regularizer_67271)¢
¢

self
ª " Å
G__inference_conv2d_5_layer_call_and_return_all_conditional_losses_71125zGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ³
C__inference_conv2d_5_layer_call_and_return_conditional_losses_71105lGH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ@
 
(__inference_conv2d_5_layer_call_fn_71114_GH7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª " ÿÿÿÿÿÿÿÿÿ@Z
-__inference_conv2d_activity_regularizer_67127)¢
¢

self
ª " Ã
E__inference_conv2d_layer_call_and_return_all_conditional_losses_70670z7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª ";¢8
# 
0ÿÿÿÿÿÿÿÿÿ   

	
1/0 ±
A__inference_conv2d_layer_call_and_return_conditional_losses_70650l7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ   
 
&__inference_conv2d_layer_call_fn_70659_7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ  
ª " ÿÿÿÿÿÿÿÿÿ   ¬
A__inference_cutout_layer_call_and_return_conditional_losses_70565g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 ¬
A__inference_cutout_layer_call_and_return_conditional_losses_70569g6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ  
 
&__inference_cutout_layer_call_fn_70574Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p
ª " ÿÿÿÿÿÿÿÿÿ  
&__inference_cutout_layer_call_fn_70579Z6¢3
,¢)
# 
xÿÿÿÿÿÿÿÿÿ  
p 
ª " ÿÿÿÿÿÿÿÿÿ  ¢
B__inference_dense_1_layer_call_and_return_conditional_losses_71264\_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ

 z
'__inference_dense_1_layer_call_fn_71273O_`/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ
Y
,__inference_dense_activity_regularizer_67295)¢
¢

self
ª " ³
D__inference_dense_layer_call_and_return_all_conditional_losses_71227kST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "3¢0

0ÿÿÿÿÿÿÿÿÿ@

	
1/0 ¡
@__inference_dense_layer_call_and_return_conditional_losses_71207]ST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 y
%__inference_dense_layer_call_fn_71216PST0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@¢
B__inference_dropout_layer_call_and_return_conditional_losses_71239\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¢
B__inference_dropout_layer_call_and_return_conditional_losses_71244\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 z
'__inference_dropout_layer_call_fn_71249O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@z
'__inference_dropout_layer_call_fn_71254O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@§
B__inference_flatten_layer_call_and_return_conditional_losses_71131a7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ 
 
'__inference_flatten_layer_call_fn_71136T7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ :
__inference_loss_fn_0_71293¢

¢ 
ª " ;
__inference_loss_fn_10_71493G¢

¢ 
ª " ;
__inference_loss_fn_11_71513H¢

¢ 
ª " ;
__inference_loss_fn_12_71533S¢

¢ 
ª " ;
__inference_loss_fn_13_71553T¢

¢ 
ª " :
__inference_loss_fn_1_71313¢

¢ 
ª " :
__inference_loss_fn_2_71333!¢

¢ 
ª " :
__inference_loss_fn_3_71353"¢

¢ 
ª " :
__inference_loss_fn_4_71373-¢

¢ 
ª " :
__inference_loss_fn_5_71393.¢

¢ 
ª " :
__inference_loss_fn_6_714134¢

¢ 
ª " :
__inference_loss_fn_7_714335¢

¢ 
ª " :
__inference_loss_fn_8_71453@¢

¢ 
ª " :
__inference_loss_fn_9_71473A¢

¢ 
ª " í
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_67217R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Å
/__inference_max_pooling2d_1_layer_call_fn_67223R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿë
H__inference_max_pooling2d_layer_call_and_return_conditional_losses_67157R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ã
-__inference_max_pooling2d_layer_call_fn_67163R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ®
E__inference_sequential_layer_call_and_return_conditional_losses_68204ä!"-.45@AGHST_`E¢B
;¢8
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "¢

0ÿÿÿÿÿÿÿÿÿ

eb
	
1/0 
	
1/1 
	
1/2 
	
1/3 
	
1/4 
	
1/5 
	
1/6 ®
E__inference_sequential_layer_call_and_return_conditional_losses_68526ä!"-.45@AGHST_`E¢B
;¢8
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "¢

0ÿÿÿÿÿÿÿÿÿ

eb
	
1/0 
	
1/1 
	
1/2 
	
1/3 
	
1/4 
	
1/5 
	
1/6 ¨
E__inference_sequential_layer_call_and_return_conditional_losses_69997Þ!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "¢

0ÿÿÿÿÿÿÿÿÿ

eb
	
1/0 
	
1/1 
	
1/2 
	
1/3 
	
1/4 
	
1/5 
	
1/6 ¨
E__inference_sequential_layer_call_and_return_conditional_losses_70418Þ!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "¢

0ÿÿÿÿÿÿÿÿÿ

eb
	
1/0 
	
1/1 
	
1/2 
	
1/3 
	
1/4 
	
1/5 
	
1/6 ¡
*__inference_sequential_layer_call_fn_68893s!"-.45@AGHST_`E¢B
;¢8
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ
¡
*__inference_sequential_layer_call_fn_69259s!"-.45@AGHST_`E¢B
;¢8
.+
cutout_inputÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ

*__inference_sequential_layer_call_fn_70462m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p

 
ª "ÿÿÿÿÿÿÿÿÿ

*__inference_sequential_layer_call_fn_70506m!"-.45@AGHST_`?¢<
5¢2
(%
inputsÿÿÿÿÿÿÿÿÿ  
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
¼
#__inference_signature_wrapper_69514!"-.45@AGHST_`M¢J
¢ 
Cª@
>
cutout_input.+
cutout_inputÿÿÿÿÿÿÿÿÿ  "1ª.
,
dense_1!
dense_1ÿÿÿÿÿÿÿÿÿ
